SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD4: Modern Warfare" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "M16A4"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The M16A4 was introduced as an improved version of the M16A2 during the mid 90s.
The main difference is a flat top upper receiver with an optics rail system.]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 1994,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_m4m16.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_cod4_m4m16.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.75),
    Ang        =    Angle(-7.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 900 * 39.37

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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 0.85

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.5
SWEP.VisualRecoilSights = 0.5

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

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.2
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_COD4E.M4M16_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.M4M16_Sil"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 3 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 4
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

local cod4e_m4m16_ironpos = Vector(-2.76, -2, 0)
local cod4e_m4m16_ironang = Angle(0, 0.7, 0)

SWEP.IronSights = {
    Pos = cod4e_m4m16_ironpos,
    Ang = cod4e_m4m16_ironang,
    Magnification = 1.1,
    ViewModelFOV = 50,
    AssociatedSlots = {1,2},
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = cod4e_m4m16_ironpos / 2,
    Ang = cod4e_m4m16_ironang / 2,
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

    local newpos = cod4e_m4m16_ironpos
    local newang = cod4e_m4m16_ironang

    if attached["barrel_m4"] or attached["barrel_mk18"] then
        newpos = Vector(-2.76, -2, -0.03)
        newang = Angle(0, 0.9, 0)
    end
    if attached["mwc_igrip"] then
        newpos = Vector(-2.825, -2, 0.025)
        newang = Angle(0, 0.75, 0)
        if attached["barrel_m4"] or attached["barrel_mk18"] then
            newpos = Vector(-2.825, -2, 0.025)
            newang = Angle(0, 0.85, 0)
        end
    end

    return {
        Pos = newpos,
        Ang = newang,
        ViewModelFOV = 50,
        Magnification = 1.1,
        CrosshairInSights = false,
    }
end

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

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

SWEP.CustomizePos = Vector(15, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(4, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.StandardPresets = {
    "[M4A1]XQAAAQCfAQAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmiovXEOR9Bh1CcpkwFSBMorvnM0UT/fFBxl4ekTrOZ+mzeXD74MyuXxNNbhviM95LqqA8cgdUshIKP9uezwrolBuF7yswcaQott8xlmZHhKKowEJANcfFe0vqEqcQTzXbYBERl/1ktiWG40bOZ7xDmKBQkj33mkVk02aoNq8sTeW/TqzwwPQEAA==",
    "[The OG]XQAAAQCHAQAAAAAAAAA9iIIiM7hMNz0dhJSTKmZ7v8x6r3r/T4NLNJp4K8MsTEC2iM3HxuxaGZRcGW35bbxHGfFrpZYVW87v7pEFdcUgyCRb3mR2TMXjjSIYhZkJpRoE1VLWsD7HszYU9tS+9ZM+GYsJa4iMdZ+3aRNEJiPcIk7YAFKdWRJYXURMpptLZ5gdOS1wBHcJhJwdzp8T695ABhnn5fihmqsFPNnSbxxuY3UBvOhcUT/2bJnC3Pq3AA==",
}

SWEP.AttachmentElements = {
    ["grip_cover"] = {
        Bodygroups = {
            {5,4},
        },
    },
    ["top_cover"] = {
        Bodygroups = {
            {6,1},
        },
    },
    ["right_cover"] = {
        Bodygroups = {
            {7,1},
        },
    },
    ["left_cover"] = {
        Bodygroups = {
            {8,1},
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {4,0},
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["barrel_m4"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(19.5, 0, 2.35)
            },
            [8] = {
                Pos = Vector(11, 0, 3.05),
            },
        },
    },
    ["barrel_mk18"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(15, 0, 2.35)
            },
            [8] = {
                Pos = Vector(11, 0, 3.05),
            },
        },
    },
    ["mw3_psrscope"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(2, 0, 3.3),
            },
        },
    },
    ["mwc_fcg_auto"] = {
        DamageMax = 30,
        DamageMin = 20,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local barrel = 0
    local irons = 0
    local snapPos = Vector(4, 0, 0)
    local snapAng = Angle(0, 0, 0)

    if attached["barrel_m203"] then
        vm:SetBodygroup(1,1)
        vm:SetBodygroup(3,1)
        barrel = 0
        vm:SetBodygroup(5,4)
        vm:SetBodygroup(6,1)
        vm:SetBodygroup(7,1)
        vm:SetBodygroup(8,1)
    end
    if attached["barrel_m4"] then
        vm:SetBodygroup(1,2)
        vm:SetBodygroup(3,2)
        irons = 1
        barrel = 1
        vm:SetBodygroup(5,4)
        vm:SetBodygroup(6,1)
        vm:SetBodygroup(7,1)
        vm:SetBodygroup(8,1)
        snapPos = Vector(2, 0, 0)
    end
    if attached["barrel_mk18"] then
        irons = 1
        barrel = 2
        vm:SetBodygroup(3,2)
        vm:SetBodygroup(5,4)
        vm:SetBodygroup(6,1)
        vm:SetBodygroup(7,1)
        vm:SetBodygroup(8,1)
        snapPos = Vector(1, 0, 0)
    end

    if attached["mwc_m203"] then
        vm:SetBodygroup(5,2)
        if barrel <= 1 then
            vm:SetBodygroup(5,2)
            vm:SetBodygroup(7,1)
            vm:SetBodygroup(8,1)
        else
            vm:SetBodygroup(6,2)
        end
    end

    if attached["mwc_igrip"] then
        vm:SetBodygroup(5,3)
    end
    if attached["cod_optic"] or attached["cod_rail_riser"] then
        irons = 4
    end
    if attached["mwc_alt_irons"] then
        irons = irons + 2
    end
    vm:SetBodygroup(1, irons)

    vm:SetBodygroup(2,barrel)

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

    self.CustomizeSnapshotPos = snapPos
    self.CustomizeSnapshotAng = snapAng

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Colt M16A4"
    if attached["barrel_m4"] then
        gunname = "Colt M4 Carbine"
    end
    if attached["barrel_mk18"] then
        gunname = "Colt M4 Commando"
    end

    if attached["fcg_auto"] then
        gunname = "Colt M16A3"
        if attached["barrel_m4"] then
            gunname = "Colt M4A1 Carbine"
        end
        if attached["barrel_mk18"] then
            gunname = "Colt Mk. 18 Mod 0"
        end
    end

    if attached["bo1_pap"] then
        gunname = "Skullpiercer"
        if attached["mwc_m203"] then
            gunname = "The OG"
        end
        if attached["barrel_m4"] or attached["barrel_mk18"] then
            gunname = "Xeno Matter 4K"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["mwc_ubgl_m203"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    end
    if attached["mwc_igrip"] then
        suffix = "_m4"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(3, 0, 3.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser", "mwc_alt_irons"},
        InstalledElements = {"mount"},
        ExcludeElements = {"bo1_ar15_toprail"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(23.5, 0, 2.35),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(7, 0, 2.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod4_m16_barrels"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stocks"},
        Installed = "mwc_stock_heavy",
        Integral = true,
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.55),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "cod_grips", "mwc_igrip"},
        InstalledElements = {"grip_cover"}
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(16, 0.6, 2.3),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        InstalledElements = {"right_cover"},
        ExcludeElements = {"barrel_m4", "barrel_m203", "barrel_mk18", "mwc_m203"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(16, -0.6, 2.3),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        InstalledElements = {"left_cover"},
        ExcludeElements = {"barrel_m4", "barrel_m203", "barrel_mk18", "mwc_m203"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC T",
        Bone = "j_gun",
        Pos = Vector(16, 0, 3.05),
        Ang = Angle(0, 0, 180),
        Category = {"cod_tactical_top"},
        InstalledElements = {"top_cover"},
        ExcludeElements = {"mw3_psrscope", "mwc_m203", "barrel_m203" },
    },
    {
        PrintName = "Carry Handle",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 4.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ar15_toprail"},
        InstalledElements = {"ar15_toprail"},
        ExcludeElements = {"mount"},
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "BST",
        Bone = "j_gun",
        Pos = Vector(0.05, 0, 0.8),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fcg_auto", "mwc_fcg_semi"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        DefaultName = "No Camo",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 4),
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
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_COD4E.M4M16_Chamber", t = 1.65}
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

    ["idle_m4"] = {
        Source = "idle_m4",
        Time = 1 / 30,
    },
    ["draw_m4"] = {
        Source = "draw_m4",
        Time = 0.5,
    },
    ["holster_m4"] = {
        Source = "holster_m4",
        Time = 0.5,
    },
    ["fire_m4"] = {
        Source = {"fire_m4"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["fire_iron_m4"] = {
        Source = {"fire_ads_m4"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["reload_m4"] = {
        Source = "reload_m4",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1}
        },
    },
    ["reload_empty_m4"] = {
        Source = "reload_empty_m4",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_COD4E.M4M16_Chamber", t = 1.65}
        },
    },
    ["enter_sprint_m4"] = {
        Source = "sprint_in_m4",
        Time = 1,
    },
    ["idle_sprint_m4"] = {
        Source = "sprint_loop_m4",
        Time = 30 / 40
    },
    ["exit_sprint_m4"] = {
        Source = "sprint_out_m4",
        Time = 1,
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.5,
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_COD4E.M4M16_Chamber", t = 1.65}
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.3,
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_MWC.M203_Open", t = 0.125},
            {s = "ARC9_MWC.M203_Load", t = 1.5},
            {s = "ARC9_MWC.M203_Close", t = 2.25},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_MWC.M203_Open", t = 0.125 / 2},
            {s = "ARC9_MWC.M203_Load", t = 1.5 / 2},
            {s = "ARC9_MWC.M203_Close", t = 2.25 / 2},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
    },
}