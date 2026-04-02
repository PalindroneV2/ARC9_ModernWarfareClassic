SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 2" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "AK-47"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[Modernized AKM with a RIS railed handguard and a collapsible stock.
Remains in the 7.62x39mm M43 round rather than the AK-74's 5.45x39mm.]]
SWEP.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "7.62x39mm M43",
    Mechanism = "Gas Piston",
    Country = "USSR",
    Year = 1947,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw2e_ak47.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw2e_ak47.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3, 3, -6),
    Ang        =    Angle(-6, -1.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DamageMax = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.RangeMax = 7200
SWEP.RangeMin = 1800
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 900 * 39.37 -- IN HU (INCHES)

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

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.5
SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.Spread = math.rad(1.75 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(100 / 37.5)

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.3
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.5
SWEP.VisualRecoilSights = 0.2

SWEP.Speed = 0.95
SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.12
SWEP.SprintToFireTime = 0.15

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW2E.AK47_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW3E.M4M16_Sil"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
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

SWEP.IronSights = {
    Pos = Vector(-2.55, -2, 0.75),
    Ang = Angle(0.0125, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.2525, -1, 0.375),
    Ang = Angle(-1, 0.5, -1.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(-2, 1, -3)

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

SWEP.CustomizePos = Vector(12.5, 30, 4.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "00000000000000"

SWEP.AttachmentElements = {
    ["ak_mw3"] = {
        Bodygroups = {
            {0,1},
            {2,1},
            {3,1},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(1.1, 0, 3.35),
            },
            [4] = {
                Pos = Vector(22.5, 0, 1.5),
            },
        },
        ShootSound = "ARC9_MW3E.AK47_Fire"
    },
    ["mwc_gp25"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["mwc_mk"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["cover"] = {
        Bodygroups = {
            {3,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
        if attached["camo_full"] then
            camo = 2
        end
    end
    if attached["bo1_pap"] then
        camo = camo + 3
    end
    vm:SetSkin(camo)
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["mwc_gp25"] then
        suffix = "_gp25"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    end
    if attached["mwc_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    end

    if anim == "enter_ubgl" and attached["mwc_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["mwc_mk"] then
        return "exit_ubgl_mksetup"
    end

    return anim .. suffix
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "AKM"

    if attached["bo1_pap"] then
        gunname = "Reznov's Revenge"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(2, 0, 3.35),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"railmount"},
        MergeSlots = {2},
        ExcludeElements = {"frontmount"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(2, 0.02, 2.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic_ak"},
        ExcludeElements = {"dontuserear"},
    },
    {
        PrintName = "Front Mounted Optic",
        DefaultName = "F. Mount",
        Bone = "j_gun",
        Pos = Vector(11.5, 0, 3.35),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"frontmount"},
        ExcludeElements = {"railmount"},
    },
    {
        PrintName = "Muzzle",
        DefaultName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(21.2, 0, 1.575),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultName = "UB",
        Bone = "j_gun",
        Pos = Vector(12, 0, 0.55),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_gp25", "mwc_mk", "cod_grips"},
        ExcludeElements = {"tactical"}
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(2.75, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        Hidden = true,
        PrintName = "Stock",
        DefaultName = "No Stock",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_h"},
        Installed = "mwc_stock_heavy",
    },
    {
        PrintName = "Model",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"mw2_ak_cosmetic"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
        InstalledElements = {"unicamo_activate"}
    },
    {
        PrintName = "Paintjob",
        Bone = "j_gun",
        Pos = Vector(-9, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_camo_full"},
        CosmeticOnly = true,
        RequireElements = {"unicamo_activate"},
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
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 40,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 40,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 35,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
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
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_MW3E.AK47_MagOut", t = 15 / 35},
            {s = "ARC9_MW3E.AK47_MagIn", t = 59 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_MW3E.AK47_MagOut", t = 15 / 35},
            {s = "ARC9_MW3E.AK47_MagIn", t = 59 / 35},
            {s = "ARC9_MW3E.AK47_Chamber", t = 85 / 35},
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

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_gp25"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_gp25"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["holster_gp25"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["fire_gp25"] = {
        Source = {"fire_gl"},
        Time = 7 / 40,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_gp25"] = {
        Source = {"fire_ads_gl"},
        Time = 7 / 40,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_gp25"] = {
        Source = "reload_gl",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_MW3E.AK47_MagOut", t = 21 / 35},
            {s = "ARC9_MW3E.AK47_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty_gp25"] = {
        Source = "reload_empty_gl",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_MW3E.AK47_MagOut", t = 21 / 35},
            {s = "ARC9_MW3E.AK47_MagIn", t = 63 / 35},
            {s = "ARC9_MW3E.AK47_Chamber", t = 85 / 35},
        },
    },
    ["enter_sprint_gp25"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_gp25"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_gp25"] = {
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
        Time = 0.7,
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_COD4E.GP25_Lift", t = 1 / 30},
            {s = "ARC9_COD4E.GP25_Chamber", t = 60 / 30},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_COD4E.GP25_Lift", t = 1 / 60},
            {s = "ARC9_COD4E.GP25_Chamber", t = 60 / 60},
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

    -- UBmk OUT ANIMS ---------------------------------------------------------------

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 7 / 40,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 7 / 40,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_MW3E.AK47_MagOut", t = 21 / 35},
            {s = "ARC9_MW3E.AK47_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_MW3E.AK47_MagOut", t = 21 / 35},
            {s = "ARC9_MW3E.AK47_MagIn", t = 63 / 35},
            {s = "ARC9_MW3E.AK47_Chamber", t = 85 / 35},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },

    --- UMBK IN ANIMS ---
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["enter_ubgl_mksetup"] = {
        Source = "mksetup_in",
        EventTable = {
            {s = "ARC9_COD4E.W1200_Pump", t = 1 / 30 },
            -- {s = "ARC9_MWC.MK_Fwd", t = 10 / 30 },
        },
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 7 / 30,
    },
    ["cycle_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.5,
        EventTable = {
            {s = "ARC9_COD4E.W1200_Pump", t = 1 / 30 },
            -- {s = "ARC9_MWC.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_ubgl_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        EventTable = {
            {s = "ARC9_MWC.MK_Shell", t = 20 / 30},
        },
        RestoreAmmo = 1,
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_MWC.MK_Shell", t = 15 / 30},
        }
    },
    ["reload_ubgl_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        EventTable = {
            {s = "ARC9_COD4E.W1200_Pump", t = 15 / 30 },
            -- {s = "ARC9_MW3E.SPAS12_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
    },
}