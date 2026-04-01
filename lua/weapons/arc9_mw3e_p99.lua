SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "P99"
SWEP.Class = "Pistol"
SWEP.Description = [[9mm German pistol. Pistol made for law enforcement, security forces, and civilian shooting market. Successor of the P5 and P88.]]
SWEP.Trivia = {
    Manufacturer = "Walther",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Short Recoil",
    Country = "Germany",
    Year = 1997,
    Games = [[Call of Duty: Modern Warfare 3]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_p99.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_mw3e_p99.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-11.75, 3.75, -4),
    Ang        =    Angle(-6, -2.5, 180),
    TPIKPos        =    Vector(-15, 3, 0),
    TPIKAng        =    Angle(00, -5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DefaultSkin = 6

SWEP.DamageMax = 30
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
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
SWEP.ClipSize = 15 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 6
SWEP.SecondarySupplyLimit = 6
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.3
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.5

SWEP.Spread = math.rad(3.65 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(95 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.22
SWEP.VisualRecoilSide = 0.16
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.9
SWEP.VisualRecoilSights = 0.5

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

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 1
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW3E.P99_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.1911_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

local ironsightpos = Vector(-3.13, -3, 1.35)
local ironsightang = Angle(0, -0.5, 0)

SWEP.IronSights = {
    Pos = ironsightpos,
    Ang = ironsightang,
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = ironsightpos / 2,
    Ang = ironsightang / 2,
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

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
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 25, 3.33)
SWEP.CustomizeAng = Angle(90, 0, -1.5)
SWEP.CustomizeSnapshotPos = Vector(0, -5, 2)
SWEP.CustomizeSnapshotAng = Angle(0,0,0)

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["halomagnum"] = {
        Bodygroups  = {
            {0,1},
            {1,1},
            {3,1},
        }
    },
    ["mwc_boloknife"] = {
        Bodygroups  = {
            {4,1},
        }
    },
    ["rail_lamp"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(3.25, 0, 0.15),
            },
        },
    },
    ["cod4_hklam"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(3, 0, 0.1),
            },
        },
    },
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

    local newpos = ironsightpos
    local newang = ironsightang
    local magni = 1.1

    if attached["mwc_boloknife"] then
        newpos = Vector(-1.8, -3, -0.125)
        newang = Angle(0.125, 0.5, 0)
    end

    if attached["halomagnum"] then
            newpos = Vector(0, -3, -2)
            newang = Angle(0, 0, 0)
            magni = 2
    end

    return {Pos = newpos, Ang = newang, Magnification = magni, ViewModelFOV = 60, CrosshairInSights = false,}
end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    if attached["bo1_pap"] then
        vm:SetSkin(color + 1)
    end

end

--TEST 3

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Walther P99"

        if attached["halomagnum"] then
        gunname = "M6D Magnum"
    end

    if attached["bo1_pap"] then
        gunname = "Dark Emperor"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    local newanim

    if attached["halomagnum"] then
        newanim = anim .. "_m"
    end

    if attached["mwc_boloknife"] then
        newanim = anim .. "_k"
    end

    return newanim
end

SWEP.Attachments = {
    -- {
    --     PrintName = "Optic",
    --     DefaultCompactName = "IRONS",
    --     Bone = "j_bolt",
    --     Scale = Vector(1, 1, 1),
    --     Pos = Vector(-1, 0.0675, 0.1),
    --     Ang = Angle(0, 0, 0),
    --     Category = {"cod_optic_pistol"},
    --     CorrectiveAng = Angle(-2.9, -2.65, 0),
    --     ExcludeElements = {"halomagnum"},
    -- },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "MUZZ",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Category = "cod_muzzle_pistol",
        ExcludeElements = {"halomagnum"},
    },
    {
        PrintName = "Rail",
        DefaultCompactName = "RAIL",
        Bone = "j_gun",
        -- Scale = Vector(1, 1, 1),
        Scale = 0.85,
        Icon_Offset = Vector(-3,0,1),
        Pos = Vector(4.2, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_pistol_rail"},
        CorrectiveAng = Angle(-1.525, -1.25, 0),
        ExcludeElements = {"halomagnum"}
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        -- Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(3.4, 0, 0.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical_pistols"},
        ExcludeElements = {"rail_lamp"}
    },
    {
        PrintName = "Off-hand",
        DefaultCompactName = "Two-Handed",
        Bone = "j_gun",
        Pos = Vector(3, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_tac_knife"},
        CorrectiveAng = Angle(-2.9, -2.65, 0),
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -3.33),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap", "mw3_p99_conversion"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "G.I.",
        Bone = "j_bolt",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mw3e_p99_cosmetic",
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
        Time = 0.75,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_MW3E.P99_MagOut", t = 0.25},
            {s = "ARC9_MW3E.P99_MagIn", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        EventTable = {
            {s = "ARC9_MW3E.P99_MagOut", t = 0.25},
            {s = "ARC9_MW3E.P99_MagIn", t = 1},
            {s = "ARC9_MW3E.P99_Chamber", t = 1.5}
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

    ---- KNIFE ANIMS ----
    ["idle_k"] = {
        Source = "idle_k",
        Time = 1 / 30,
    },
    ["idle_empty_k"] = {
        Source = "idle_empty_k",
        Time = 1 / 30,
    },
    ["draw_empty_k"] = {
        Source = "draw_empty_k",
        Time = 0.5,
    },
    ["draw_k"] = {
        Source = "draw_k",
        Time = 0.75,
    },
    ["holster_empty_k"] = {
        Source = "holster_empty_k",
        Time = 0.5,
    },
    ["holster_k"] = {
        Source = "holster_k",
        Time = 0.75,
    },
    ["ready_k"] = {
        Source = "draw_k",
        Time = 0.75,
    },
    ["fire_k"] = {
        Source = {"fire_k"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_empty_k"] = {
        Source = "fire_last_k",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_k"] = {
        Source = "fire_ads_k",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_empty_k"] = {
        Source = "fire_last_k",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload_k"] = {
        Source = "reload_k",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_MW3E.P99_MagOut", t = 0.25},
            {s = "ARC9_MW3E.P99_MagIn", t = 1}
        },
    },
    ["reload_empty_k"] = {
        Source = "reload_empty_k",
        Time = 2,
        EventTable = {
            {s = "ARC9_MW3E.P99_MagOut", t = 0.25},
            {s = "ARC9_MW3E.P99_MagIn", t = 1},
            {s = "ARC9_MW3E.P99_Chamber", t = 1.5}
        },
    },
    ["enter_sprint_k"] = {
        Source = "sprint_in_k",
        Time = 1,
    },
    ["idle_sprint_k"] = {
        Source = "sprint_loop_k",
        Time = 30 / 40
    },
    ["exit_sprint_k"] = {
        Source = "sprint_out_k",
        Time = 1,
    },
    ["enter_sprint_empty_k"] = {
        Source = "sprint_in_empty_k",
        Time = 1,
    },
    ["idle_sprint_empty_k"] = {
        Source = "sprint_loop_empty_k",
        Time = 30 / 40
    },
    ["exit_sprint_empty_k"] = {
        Source = "sprint_out_empty_k",
        Time = 1,
    },

        ["bash"] = {
        Source = "stab",
        Time = 0.73,
    },
    ["bash_empty"] = {
        Source = "stab_empty",
        Time = 0.73,
    },
    ["bash_k"] = {
        Source = "stab",
        Time = 0.73,
    },
    ["bash_empty_k"] = {
        Source = "stab_empty",
        Time = 0.73,
    },

-- MAGNUM ANIMS--

    ["idle_m"] = {
        Source = "idle_m",
        Time = 1 / 30,
    },
    ["idle_empty_m"] = {
        Source = "idle_empty_m",
        Time = 1 / 30,
    },
    ["draw_empty_m"] = {
        Source = "draw_empty_m",
        Time = 0.5,
    },
    ["draw_m"] = {
        Source = "draw_m",
        Time = 0.75,
    },
    ["holster_m"] = {
        Source = "holster_m",
        Time = 0.75,
    },
    ["ready_m"] = {
        Source = "draw_m",
        Time = 0.75,
    },
    ["fire_m"] = {
        Source = {"fire_m"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_m"] = {
        Source = "fire_last_m",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_m"] = {
        Source = "fire_ads_m",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_empty_m"] = {
        Source = "fire_last_ads_m",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["reload_m"] = {
        Source = "reload_m",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        EventTable = {
            {s = "ARC9_MW3E.P99_MagOut", t = 0.25},
            {s = "ARC9_MW3E.P99_MagIn", t = 1}
        },
    },
    ["reload_empty_m"] = {
        Source = "reload_empty_m",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        EventTable = {
            {s = "ARC9_MW3E.P99_MagOut", t = 0.25},
            {s = "ARC9_MW3E.P99_MagIn", t = 1},
            {s = "ARC9_MW3E.P99_Chamber", t = 1.5}
        },
    },
    ["enter_sprint_m"] = {
        Source = "sprint_in_m",
        Time = 1,
    },
    ["idle_sprint_m"] = {
        Source = "sprint_loop_m",
        Time = 30 / 40
    },
    ["exit_sprint_m"] = {
        Source = "sprint_out_m",
        Time = 1,
    },
    ["enter_sprint_empty_m"] = {
        Source = "sprint_in_empty_m",
        Time = 1,
    },
    ["idle_sprint_empty_m"] = {
        Source = "sprint_loop_empty_m",
        Time = 30 / 40
    },
    ["exit_sprint_empty_m"] = {
        Source = "sprint_out_empty_m",
        Time = 1,
    },
}