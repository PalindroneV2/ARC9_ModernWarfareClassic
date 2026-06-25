SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "AA-12"
SWEP.Class = "Combat Shotgun"
SWEP.Description = [[Originally designed and known as the Atchisson Assault Shotgun, is an automatic combat shotgun developed in 1972 by Maxwell Atchisson.]]
SWEP.Trivia = {
    Manufacturer = "Maxwell Atchisson",
    Calibre = "12 Gauge",
    Mechanism = "Blowback",
    Country = "USA",
    Year = 1972,
    Games = [[MW2, MW3, Mobile, MW19]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_aa12.mdl"
SWEP.WorldModel = "models/weapons/w_rif_sg552.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw3e_aa12.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-7.7, 4, -7.7),
    Ang        =    Angle(-7, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1,
}
SWEP.DesiredViewModelFOV = 50

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/gunmetal"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 40
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 1500
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 400 * 39.37

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
SWEP.ClipSize = 10 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ShotgunReload = false
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 1.6

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = 0.03
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = 0.05

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.35

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.4
SWEP.VisualRecoilSide = 0.3
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
-- SWEP.VisualRecoilSights = 0.5
SWEP.VisualRecoilUpMultSights = 0.2
SWEP.VisualRecoilSideMultSights = 0.2
SWEP.VisualRecoilRollMultSights = 1
SWEP.VisualRecoilPunchMultSights = 1 / 4

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.25

SWEP.RPM = 300
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
}
SWEP.ManualActionChamber = 0 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = false -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.CycleTime = 0.75

SWEP.ARC9WeaponCategory = 2
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW3E.Striker_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW3E.Striker_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = nil
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.075, -2, 0.15),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.5, -1, 0.075),
    Ang = Angle(0, 0, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

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

SWEP.CustomizePos = Vector(16, 30, 6.75)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,1},
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

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "AA-12"

    if attached["bo1_pap"] then
        gunname = "Hail Mary"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 4.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
        ExcludeElements = {"stock_l"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.1,1.1,1.1),
        Pos = Vector(21, 0, 1.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_shotty"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "Angled",
        Bone = "j_gun",
        Pos = Vector(10, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -8),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_pap"},
    },
    -- {
    --     PrintName = "Perk-a-Cola",
    --     DefaultCompactName = "COLA",
    --     Bone = "j_gun",
    --     Pos = Vector(-2, 0, -5),
    --     Ang = Angle(0, 0, 0),
    --     Category = "bo1_perkacola",
    --     ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    -- },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.6,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.6,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 35,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 1,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 1,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 30,
        EjectAt = 0,
    },
    ["fire_empty"] = {
        Source = {
            "fire_last",
        },
        Time = 9 / 30,
        EjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = {
            "fire_ads_last",
        },
        Time = 9 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.5 / 1.15,
        EventTable = {
            {s = "ARC9_MW3E.AA12_MagOut", t = 0.5 / 1.15},
            {s = "ARC9_MW3E.AA12_MagIn", t = 2.2 / 1.15},
        },
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
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 4.16 / 1.15,
        EventTable = {
            {s = "ARC9_MW3E.AA12_MagOut", t = 0.5 / 1.15},
            {s = "ARC9_MW3E.AA12_MagIn", t = 2.2 / 1.15},
            {s = "ARC9_MW3E.AA12_Chamber", t = 2.8 / 1.15},
        },
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