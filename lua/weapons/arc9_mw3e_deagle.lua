SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Desert Eagle"
SWEP.Class = "Pistol"
SWEP.Description = [[Magnum caliber semi-automatic pistol designed in the United States and produced by IMI. 
Though hard to control and unreliable at times it offers great stopping power due to its magnum round.]]
SWEP.Trivia = {
    Manufacturer = "IMI",
    Calibre = ".357 Magnum",
    Mechanism = "Rotating Bolt",
    Country = "USA",
    Year = 1983,
    Games = [[COD4, MW2, MW3, MW, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_deagle.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw3e_deagle.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.99, 3, -3.75),
    Ang        =    Angle(-6, 0, 180),
    TPIKPos        =    Vector(-13, 3, 0),
    TPIKAng        =    Angle(0, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 55
SWEP.DamageMin = 35 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 360 * 39.37

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
SWEP.ClipSize = 9 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.6
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(2.8 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(130 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 5
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

SWEP.RPM = 300
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

SWEP.Ammo = "357" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW3E.Eagle_357"
SWEP.ShootSoundSilenced = "ARC9_BO1.MP5_Sil"
SWEP.DistantShootSound = "ARC9_MW3E.Eagle_Ringoff"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol_deagle" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 2

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
    Pos = Vector(-2.0125, 3, 0.75),
    Ang = Angle(0.025, 0.7, 0),
    Magnification = 1.1,
    AssociatedSlot = 1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1, 1.5, -0.25),
    Ang = Angle(0, 0.35, -2.5),
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
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(16, 30, 3)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 70

SWEP.BarrelLength = 0 -- = 10

SWEP.ExtraSightDist = 20

SWEP.AttachmentElements = {
    ["maxx_lazer"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(4.5, 0.3, 1.8),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local newpos = Vector(-2.0125, 0, 0.87)
    local newang = Angle(0.025, 0, 0)
    local model = 0
    local camo = 0

    if attached["gold_eagle"] then camo = 2 end
    if attached["silver_eagle"] then camo = 1 end
    if attached["classic_eagle"] then
        model = 1
        newpos = Vector(-2.0125, 0, 0.85)
        newang = Angle(0.0125, 0, 0)
        camo = 0
    end
    if attached["classic_2tone"] then
        model = 1
        newpos = Vector(-2.0125, 0, 0.85)
        newang = Angle(0.0125, 0, 0)
        camo = 1
    end
    if attached["classic_gold_eagle"] then
        model = 1
        camo = 2
        newpos = Vector(-2.0125, 0, 0.85)
        newang = Angle(0.0125, 0, 0)
    end
    if attached["tactical_eagle"] then
        model = 2
        newpos = Vector(-2.0125, 0, 0.85)
        newang = Angle(0.0125, 0, 0)
        camo = 1
    end
    if attached["annihilator"] then
        model = 3
        newpos = Vector(-2, 0, 0.58)
        newang = Angle(0.05, 0.95, 0)
        camo = 1
    end
    if attached["hybrid_eagle"] then
        model = 4
        newpos = Vector(-2.0125, 0, 0.85)
        newang = Angle(0.0125, 0.1, 0)
        camo = 1
    end

    vm:SetBodygroup(0, model)

    if attached["bo1_pap"] then
        camo = 3
        if attached["hybrid_eagle"] then
            camo = 4
        end
    end

    vm:SetSkin(camo)

    self.IronSights = {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.1,
        ViewModelFOV = 60,
    }

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Desert Eagle Mk XIX"

    if attached["bo1_pap"] then
        gunname = "Thunderbird Mk CXV"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultCompactName = "Irons",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(4, 0.3, 1.7),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "mw3e_deagle_tactical"},
        DefaultIcon = Material("materials/entities/mw3_generic.png", "mips smooth"),
    },
    {
        PrintName = "Caliber",
        DefaultCompactName = ".357 MAG",
        Bone = "j_gun",
        Pos = Vector(-1.75, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mw3_deagle_mag",
        DefaultIcon = Material("materials/entities/mw3_generic.png", "mips smooth"),
    },
    -- {
    --     PrintName = "Tactical",
    --     DefaultCompactName = "None",
    --     Bone = "j_gun",
    --     Scale = Vector(1,1,1),
    --     Pos = Vector(3.9, 0.3, 0.2),
    --     Ang = Angle(0, 0, 0),
    --     Category = {"cod_rail_tactical"},
    --     ExcludeElements = {"no_tac_rail"},
    --     DefaultIcon = Material("materials/entities/mw3_generic.png", "mips smooth"),
    -- },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-1, 0, -2.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Variant",
        DefaultCompactName = "Black Steel",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"mw3e_deagle_skin"},
        DefaultIcon = Material("materials/entities/mw3_generic.png", "mips smooth"),
        CosmeticOnly = true,
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
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
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        EventTable = {
            {s = "ARC9_MW3E.Eagle_Out", t = 0.25},
            {s = "ARC9_MW3E.Eagle_In", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        EventTable = {
            {s = "ARC9_MW3E.Eagle_Out", t = 0.25},
            {s = "ARC9_MW3E.Eagle_In", t = 1},
            {s = "ARC9_MW3E.Eagle_SlideFwd", t = 1.3}
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

    -- ANNIHILATOR --

    ["fire_cw"] = {
        Source = {"fire"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = "ARC9_BOCW.Eagle_Mech", t = 1 / 30},
        },
    },
    ["fire_empty_cw"] = {
        Source = "fire_last",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = "ARC9_BOCW.Eagle_Mech", t = 1 / 30},
        },
    },
    ["fire_iron_cw"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = "ARC9_BOCW.Eagle_Mech", t = 1 / 30},
        },
    },
    ["fire_iron_empty_cw"] = {
        Source = "fire_last",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = "ARC9_BOCW.Eagle_Mech", t = 1 / 30},
        },
    },
}