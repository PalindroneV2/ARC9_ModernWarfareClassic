SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "G36C"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The G36 is the result of Heckler and Koch's time developing the OICW and the XM8 for the US Military.
While missing many of the experimental features, the rifle still boasts impressive performance and engineering and it has become the standard rifle for the Bundeswehr.]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Short-Stroke Gas Piston, Closed Rotating Bolt",
    Country = "Germany",
    Year = 1996,
    Games = [[COD4, MW3, MW19]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_g36.mdl"
SWEP.WorldModel = "models/weapons/w_rif_sg552.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_mw3e_g36.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-7, 3.5, -6.5),
    Ang        =    Angle(-7.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.05,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/colors/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
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
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.5

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
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = 0.175
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.2
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 700
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
-- SWEP.RunawayBurst = true
-- SWEP.PostBurstDelay = 0.1
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

SWEP.ShootSound = "ARC9_MW3E.G36_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW3E.M4M16_Sil"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 5
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.84, -3, 0.825),
    Ang = Angle(0.025, 0, 0),
    Magnification = 1.1,
    AssociatedSlot = 1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.42, -1.5, 0),
    Ang = Angle(0, 0, -2.5),
}

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

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.CustomizePos = Vector(20.5, 30, 4.25)
SWEP.CustomizeAng = Angle(90, 0, 0)


SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["barrel_k"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(19.5, 0, 1.15),
            },
        },
    },
    ["barrel_c"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(7, 0, 1.15),
            },
            [3] = {
                Pos = Vector(14.9, 0, 1.15),
            },
            [5] = {
                Pos = Vector(12, 0, -0.1),
            },
            [6] = {
                Pos = Vector(12.5, 1, 1),
            },
            [7] = {
                Pos = Vector(12.5, -1, 1),
            },
        },
    },
    ["barrel_mg"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(4, -0.035, 2.5),
            },
            [3] = {
                Pos = Vector(27.5, 0, 0.15),
            },
            [5] = {
                Pos = Vector(12.5, 0, -1.1),
            },
            [6] = {
                Pos = Vector(16, 1, 0),
            },
            [7] = {
                Pos = Vector(16, -1, 0),
            },
        },
        IronSights = {
            Pos = Vector(-3.6125, -3, 0),
            Ang = Angle(0, 0.1, 0),
            Magnification = 1.1,
            AssociatedSlot = 1,
            ViewModelFOV = 60,
            CrosshairInSights = false,
        },
    },
    ["cod4_tasco"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(0.5, -0.035, 3.6),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local stock = 0
    local iron = 0

    if attached["stock_m"] then
        stock = stock + 1
    end
    if attached["mount"] then
       iron = 2
    end
    if attached["barrel_k"] then
        vm:SetBodygroup(3,1)
    end
    if attached["barrel_c"] then
        vm:SetBodygroup(3,2)
        iron = 1
        if attached["mount"] then
           iron = iron + 1
        end
        vm:SetBodygroup(6,1)
    end
    if attached["barrel_mg"] then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(1,1)
        iron = 3
        vm:SetBodygroup(3,3)
        stock = stock + 1
        if attached["mount"] then
           iron = iron + 1
        end
    end
    vm:SetBodygroup(2,iron)
    vm:SetBodygroup(4,stock)
    if attached["mwc_m320"] then
        vm:SetBodygroup(5,1)
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["mwc_m320"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    end
    if attached["barrel_mg"] then
        suffix = "_mg"
    end

    return anim .. suffix
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "HK G36"
    if attached["barrel_k"] then
        gunname = "HK G36K"
    end
    if attached["barrel_c"] then
        gunname = "HK G36C"
    end
    if attached["barrel_mg"] then
        gunname = "HK MG36"
    end
    if attached["bo1_pap"] then
        gunname = "SG-115 Jericho"
        if attached["barrel_mg"] then
            gunname = "SG-115 Drummer Boy"
        end
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(2.25, -0.035, 3.625),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(7, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"mw3_g36_barrels"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(28.5, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        -- PrintName = "Stock",
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_mh"},
        Installed = "mwc_stock_medium",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(15, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m320", "cod_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(17, 1, 1),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        InstalledElements = {"right_cover"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(17, -1, 1),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        InstalledElements = {"left_cover"},
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fcg_bst", "mwc_fcg_semi"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5.5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "30rnd",
        Bone = "j_gun",
        Pos = Vector(5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_mag"},
        ExcludeElements = {"barrel_mg"}
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -2),
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
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 2.65),
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
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.46,
        EventTable = {
            {s = "ARC9_MW3E.G36_Charge", t = 22 / 35}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 9 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 9 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 73 / 35,
        EventTable = {
            {s = "ARC9_MW3E.G36_MagOut", t = 11 / 35},
            {s = "ARC9_MW3E.G36_MagIn", t = 30 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 97 / 35,
        EventTable = {
            {s = "ARC9_MW3E.G36_MagOut", t = 11 / 35},
            {s = "ARC9_MW3E.G36_MagIn", t = 30 / 35},
            {s = "ARC9_MW3E.G36_Charge", t = 55 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
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

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 1,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1.46,
        EventTable = {
            {s = "ARC9_MW3E.G36_Charge", t = 22 / 35}
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 73 / 35,
        EventTable = {
            {s = "ARC9_MW3E.G36_MagOut", t = 11 / 35},
            {s = "ARC9_MW3E.G36_MagIn", t = 30 / 35},
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 97 / 35,
        EventTable = {
            {s = "ARC9_MW3E.G36_MagOut", t = 11 / 35},
            {s = "ARC9_MW3E.G36_MagIn", t = 30 / 35},
            {s = "ARC9_MW3E.G36_Charge", t = 55 / 35},
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

    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        TPAnimStartTime = 0.1,
        EventTable = {
            {s = "ARC9_MW3E.M320_Open", t = 10 / 30},
            {s = "ARC9_MW3E.M320_Eject", t = 15 / 30},
            {s = "ARC9_MW3E.M320_Load", t = 40 / 30},
            {s = "ARC9_MW3E.M320_Close", t = 60 / 30},
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

    ["idle_mg"] = {
        Source = "idle_mg",
        Time = 1 / 30,
    },
    ["draw_mg"] = {
        Source = "draw_mg",
        Time = 1,
    },
    ["holster_mg"] = {
        Source = "holster_mg",
        Time = 1,
    },
    ["ready_mg"] = {
        Source = "draw_mg",
        Time = 1,
    },
    ["fire_mg"] = {
        Source = {"fire_mg"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_mg"] = {
        Source = {"fire_ads_mg"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_mg"] = {
        Source = "reload_mg",
        Time = 3.733,
        EventTable = {
            {s = "ARC9_MW3E.MG36_MagOut", t = 30 / 35},
            {s = "ARC9_MW3E.MG36_MagIn", t = 90 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
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
    ["reload_empty_mg"] = {
        Source = "reload_empty_mg",
        Time = 4.533,
        EventTable = {
            {s = "ARC9_MW3E.MG36_MagOut", t = 30 / 35},
            {s = "ARC9_MW3E.MG36_MagIn", t = 90 / 35},
            {s = "ARC9_MW3E.MG36_Charge", t = 130 / 35},
            --{s = "ARC9_BO1.AK_BoltFwd", t = 95 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_mg"] = {
        Source = "sprint_in_mg",
        Time = 1,
    },
    ["idle_sprint_mg"] = {
        Source = "sprint_loop_mg",
        Time = 30 / 40
    },
    ["exit_sprint_mg"] = {
        Source = "sprint_out_mg",
        Time = 1,
    },
}