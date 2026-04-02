SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 2" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = "Javelin"
SWEP.Class = "Missile Launcher"
SWEP.Description = [[American-made portable anti-tank missile system.
Top-attack mode allows the launcher to attack the most vulnerable point of the enemy to deal extra damage. Lock does not need to be maintained after firing. The missile can also be switched to direct (SACLOS - Semi-Automatic Control Line of Sight) mode, allowing it to be directly guided to the target, but this is not as effective.
Will not reliably to target moving aircraft.]]
SWEP.Trivia = {
    Manufacturer = "Raytheon/Lockheed Martin",
    Calibre = "Tandem HEAT",
    Mechanism = "Missile",
    Country = "USA",
    Year = 1996,
    Games = [[COD4, MW2, MW3]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw2e_javelin.mdl"
SWEP.WorldModel = "models/weapons/w_rocket_launcher.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw2e_javelin.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-15, 5, -3),
    Ang        =    Angle(-22, 7, 190),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "01000000000000"

SWEP.DamageMax = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 15000
SWEP.RangeMin = 0
SWEP.Penetration = 0
SWEP.DamageType = nil
SWEP.ShootEnt = "arc9_mwc_missile_javelin" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 10000

-- SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.NextBeepTime = 0
SWEP.TargetEntity = nil
SWEP.StartTrackTime = 0
SWEP.LockTime = 3

SWEP.HookP_BlockFire = function(self)
    return self:GetSightAmount() < 1
end

SWEP.Hook_GetShootEntData = function(self, data)
    local tracktime = math.Clamp((CurTime() - self.StartTrackTime) / self.LockTime, 0, 1)

    if tracktime >= 1 and self.TargetEntity and IsValid(self.TargetEntity) then
        data.Target = self.TargetEntity
    end
end

SWEP.Hook_HUDPaintBackground = function(self)
    if self:GetSightAmount() >= 0.75 then
        if !self:GetCurrentFiremodeTable().TopAttack then
            surface.SetDrawColor(255, 255, 255)

            local x = ScrW() / 2
            local y = ScrH() / 2

            surface.DrawLine(0, y, ScrW(), y)
            surface.DrawLine(x, 0, x, ScrH())
        else
            if self.TargetEntity and IsValid(self.TargetEntity) and self:Clip1() > 0 then
                local toscreen = self.TargetEntity:GetPos():ToScreen()

                local tracktime = math.Clamp((CurTime() - self.StartTrackTime) / self.LockTime, 0, 2)

                surface.SetDrawColor(255, 255, 255)

                if tracktime >= 1 then
                    surface.SetDrawColor(255, 0, 0)
                end

                surface.DrawLine(0, toscreen.y, ScrW(), toscreen.y)
                surface.DrawLine(toscreen.x, 0, toscreen.x, ScrH())
            end
        end
    end
end

SWEP.Hook_Think = function(self)
    if self:GetSightAmount() >= 0.75 and self:Clip1() > 0 and self:GetCurrentFiremodeTable().TopAttack then

        if self.NextBeepTime > CurTime() then return end

        local tracktime = math.Clamp((CurTime() - self.StartTrackTime) / self.LockTime, 0, 2)

        -- if CLIENT then
        if tracktime >= 1 and self.TargetEntity then
            if CLIENT then
                self:EmitSound("ARC9_MW2E.Rocket_LockOn", 75, 100)
            end
            self.NextBeepTime = CurTime() + 0.1
        else
            if CLIENT then
                self:EmitSound("ARC9_MW2E.Rocket_LockOn_Start", 75, 100)
            end
            self.NextBeepTime = CurTime() + 1
        end
        -- end

        local targets = ents.FindInCone(self:GetShootPos() + (self:GetShootDir():Forward() * 32), self:GetShootDir():Forward(), 30000, math.cos(math.rad(10)))

        local best = nil
        local targetscore = 0

        for _, ent in ipairs(targets) do
            -- if ent:Health() <= 0 then continue end
            -- if !(ent:IsPlayer() or ent:IsNPC() or ent:GetOwner():IsValid()) then continue end
            if ent:IsWorld() then continue end
            if ent == self:GetOwner() then continue end
            if ent.IsProjectile then continue end
            if ent.UnTrackable then continue end

            local aa, bb = ent:GetRotatedAABB(ent:OBBMins(), ent:OBBMaxs())
            local vol = math.abs(bb.x - aa.x) * math.abs(bb.y - aa.y) * math.abs(bb.z - aa.z)

            if vol <= 100000 then continue end

            local dot = (ent:GetPos() - self:GetShootPos()):GetNormalized():Dot(self:GetShootDir():Forward())

            local entscore = 1

            if ent:IsPlayer() then entscore = entscore + 5 end
            if ent:IsNPC() then entscore = entscore + 2 end
            if ent:IsVehicle() then entscore = entscore + 10 end
            if ent:Health() > 0 then entscore = entscore + 5 end

            entscore = entscore + dot * 5

            entscore = entscore + (ent.ARC9TrackingScore or 0)

            if entscore > targetscore then
                -- local tr = util.TraceLine({
                --     start = self:GetShootPos(),
                --     endpos = ent:GetPos(),
                --     filter = self:GetOwner(),
                --     mask = MASK_VISIBLE_AND_NPCS
                -- })

                -- PrintTable(tr)

                -- if tr.Entity == ent then
                best = ent
                bestang = dot
                targetscore = entscore
                -- end
            end
        end

        if !best then self.TargetEntity = nil return end

        if !self.TargetEntity then
            self.StartTrackTime = CurTime()
        end

        self.TargetEntity = best
    else
        self.TargetEntity = nil
    end
end

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.AlwaysPhysBullet = true
SWEP.PhysBulletMuzzleVelocity = 5000
SWEP.PhysBulletDrag = 3
SWEP.FancyBullets = true

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.MissileCrosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.1
SWEP.RecoilSide = 0.1
SWEP.RecoilUp = 0.1

SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.1
SWEP.PushBackForce = 20

SWEP.Spread = 0.008
SWEP.SpreadAddRecoil = 0

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0.03
--SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0.1
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = 0

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilSights = 0

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 1
SWEP.SprintToFireTime = 0.4

SWEP.RPM = 150
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
        PrintName = "TOP",
        TopAttack = true
    },
    {
        Mode = -1,
        PrintName = "SACLOS",
        TopAttack = false,
        ShootEnt = "arc9_mwc_missile_javelin_saclos"
    },
}
SWEP.ARC9WeaponCategory = 6
SWEP.NPCWeight = 50

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "RPG_Round" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW2E.Javelin_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.MP5_Sil"
SWEP.DistantShootSound = "ARC9_MW2E.Javelin_FireDist"

SWEP.MuzzleParticle = "muzzleflash_m79" -- Used for some muzzle effects.

SWEP.NoShellEject = true
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 2

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 5,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
    FlatScope = true,
    FlatScopeOverlay = Material("arc9/javelin.png", "smooth"), -- Material()
    FlatScopeBlackBox = false,
    FlatScopeCC = {
        [ "$pp_colour_addr" ] = 0,
        [ "$pp_colour_addg" ] = 0,
        [ "$pp_colour_addb" ] = 0,
        [ "$pp_colour_brightness" ] = 0.05,
        [ "$pp_colour_contrast" ] = 0.95,
        [ "$pp_colour_colour" ] = 0,
        [ "$pp_colour_mulr" ] = 0,
        [ "$pp_colour_mulg" ] = 0,
        [ "$pp_colour_mulb" ] = 0
    } -- Color correction table, see default.lua
}

SWEP.SightMidPoint = {
    Pos = Vector(0, 0, -0.5),
    Ang = Angle(0, 0, -2.5),
}

SWEP.CantPeek = true

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_RPG

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = Angle(0,0,0)

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(10, 35, 5)
SWEP.CustomizeAng = Angle(90, 0, 8.5)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.HideBones = {
    "j_lid",
}

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    if attached["bo1_pap_launcher"] then
        vm:SetSkin(2)
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "FGM-148 Javelin"

    if attached["bo1_pap"] then
        gunname = "FYS-115 Kiloton"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(3, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pap_launcher"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-12, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["idle_iron"] = {
        Source = "idle_ads",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_MW2E.M79_Draw", t = 1 / 35},
        }
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        EventTable = {
            {s = "ARC9_MW2E.M79_Holster", t = 1 / 35},
        }
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 15 / 35,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.33,
        EventTable = {
            {s = "weapons/arc9/bo1_rpg/futz.wav", t = 20 / 30},
            {s = "weapons/arc9/bo1_rpg/slide.wav", t = 35 / 30},
            {s = "weapons/arc9/bo1_rpg/latch.wav", t = 50 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}