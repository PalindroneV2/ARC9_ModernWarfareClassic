SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Machine Pistols"
SWEP.AdminOnly = false

SWEP.PrintName = "G18"
SWEP.Class = "Machine Pistol"
SWEP.Description = [[9mm Austrian pistol with a large double stack magazine. It's large magazine along with being relatively cheap and reliable has made it ubiquitous.
Very popular all over the world with civilians, police, and is even the standard sidearm for some militaries.]]
SWEP.Trivia = {
    Manufacturer = "Glock",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Short Recoil",
    Country = "Austria",
    Year = 1982,
    Games = [[MW2, MW3]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_glock.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw3e_glock.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-12.5, 4.25, -3.8),
    Ang        =    Angle(-5, 0.5, 180),
    TPIKPos        =    Vector(-13, 4.25, -3.8),
    TPIKAng        =    Angle(-5, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 600 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 33 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 6
SWEP.SecondarySupplyLimit = 6
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 0.335
SWEP.RecoilRandomSide = 0.415

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.8 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.265
SWEP.VisualRecoilSide = 0.29
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 3
-- SWEP.VisualRecoilSights = 0.5
SWEP.VisualRecoilUpMultSights = 0.2
SWEP.VisualRecoilSideMultSights = 0.2
SWEP.VisualRecoilRollMultSights = 1
SWEP.VisualRecoilPunchMultSights = 1 / 3

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 1200
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 3
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW3E.Glock_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.1911_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3, 0, 0.75),
    Ang = Angle(0.075, -0.3, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.5, 1.5, 0),
    Ang = Angle(0, -0.225, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "pistol"
SWEP.HoldTypeSights = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

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
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(18, 30, 3.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["g17"] = {
        IronSights = {
            Pos = Vector(-3, 0, 0.65),
            Ang = Angle(0.075, 0.15, 0),
            Magnification = 1.1,
            ViewModelFOV = 60,
            CrosshairInSights = false,
        },
        Bodygroups = {
            {0,1},
            {2,0},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)
end


-- SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()
-- end

--TEST 3

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Glock 18"

    if attached["bo1_pap"] then
        gunname = "Spaßschalter" -- Fun Switch
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Muzz",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(5.325, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol"},
        ExcludeElements = {"fmg_frame"}
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Pos = Vector(2.5, 0, 0.4),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical", "cod_pistol_rail", "mwc_fmg_frame"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-0.15, 0, -8.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Variant",
        DefaultCompactName = "G18",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"mw3_glock_cosmetic"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Black",
        Bone = "j_gun",
        Pos = Vector(2.5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 69 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_MW3E.Glock_MagOut", t = 0.25},
            {s = "ARC9_MW3E.Glock_MagIn", t = 1.6},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 88 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_MW3E.Glock_MagOut", t = 0.25},
            {s = "ARC9_MW3E.Glock_MagIn", t = 1.6},
            {s = "ARC9_MW3E.Glock_SlideFwd", t = 2}
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1,
    },
}