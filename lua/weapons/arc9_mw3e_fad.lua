SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "FAD"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[Fusíl Automático Doble (Double Automatic Rifle). A peruvian bullpup assault rifle.
Due to its simplicity and lightweight, it is used in the Peruvian Army as a secondary weapon.
The country was originally intending on purchasing 580,000 AN-94 assault rifles to replace the HK33 already in service, but ended up settling on the FAD due to its price.]]
SWEP.Trivia = {
    Manufacturer = "SIMA Electrónica",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Blowback. Closed Bolt",
    Country = "Peru",
    Year = 2008,
    Games = [[Call of Duty: Modern Warfare 3]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_fad.mdl"
SWEP.WorldModel = "models/weapons/w_rif_famas.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw3e_fad.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-7.6, 3.25, -5.5),
    Ang        =    Angle(-9, -1.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.025
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
SWEP.ClipSize = 40 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 8
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.75

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.9 / 37.5)
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
SWEP.VisualRecoilSide = 0.22
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.7
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

SWEP.RPM = 550
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

SWEP.ShootSound = "ARC9_MW3E.FAD_Fire"
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
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.6, -3, -0.25),
    Ang = Angle(-0.025, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    AssociatedSlot = 1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.3, -1.5, -0.675),
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

SWEP.CustomizePos = Vector(12.5, 30, 4.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    if attached["mount"] then
        vm:SetBodygroup(1,1)
    end

    local ub = 0
    if attached["mwc_m320"] then
        ub = 1
    end
    if attached["mwc_mk"] then
        ub = 2
    end
    vm:SetBodygroup(2,ub)

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

    local gunname = "FAD"

    if attached["bo1_pap"] then
        gunname = "TRAD"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["mwc_ubgl_m320"] then
        suffix = "_m320"
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

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(4, -0.03, 3.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(19, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(9, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m320", "mwc_mk"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(13.5, -1.125, 1.75),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        InstalledElements = {"right_cover"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(13.5, 1.125, 1.75),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        InstalledElements = {"left_cover"},
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fcg_bst", "mwc_fcg_semi"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-1.5, -2.33, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -3),
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
    {
        Hidden = true,
        -- PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.7),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_m"},
        Installed = "mwc_stock_medium",
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
    ["ready"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_MW3E.FAD_MagOut", t = 0.5},
            {s = "ARC9_MW3E.FAD_MagIn", t = 2.1},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.56,
        EventTable = {
            {s = "ARC9_MW3E.FAD_MagOut", t = 0.5},
            {s = "ARC9_MW3E.FAD_MagIn", t = 1.9},
            {s = "ARC9_MW3E.FAD_Hit", t = 2.5}
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

    ["idle_m320"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m320"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["ready_m320"] = {
        Source = "draw_gl",
    },
    ["holster_m320"] = {
        Source = "holster_gl",
        Time = 1,
    },
    ["fire_m320"] = {
        Source = {"fire_gl"},
        Time = 5 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_m320"] = {
        Source = {"fire_ads_gl"},
        Time = 5 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_m320"] = {
        Source = "reload_gl",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_MW3E.FAD_MagOut", t = 0.5},
            {s = "ARC9_MW3E.FAD_MagIn", t = 2.1},
        },
    },
    ["reload_empty_m320"] = {
        Source = "reload_empty_gl",
        Time = 3.56,
        EventTable = {
            {s = "ARC9_MW3E.FAD_MagOut", t = 0.5},
            {s = "ARC9_MW3E.FAD_MagIn", t = 1.9},
            {s = "ARC9_MW3E.FAD_Hit", t = 2.5}
        },
    },
    ["enter_sprint_m320"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_m320"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m320"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

    --MK ANIMS --
    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
    },
    ["ready_mk"] = {
        Source = "draw_mk",
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 1,
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 5 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 5 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_MW3E.FAD_MagOut", t = 0.5},
            {s = "ARC9_MW3E.FAD_MagIn", t = 2.1},
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.56,
        EventTable = {
            {s = "ARC9_MW3E.FAD_MagOut", t = 0.5},
            {s = "ARC9_MW3E.FAD_MagIn", t = 1.9},
            {s = "ARC9_MW3E.FAD_Hit", t = 2.5}
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
            {s = "ARC9_MW3E.M320_Open", t = 10 / 30},
            {s = "ARC9_MW3E.M320_Eject", t = 15 / 30},
            {s = "ARC9_MW3E.M320_Load", t = 40 / 30},
            {s = "ARC9_MW3E.M320_Close", t = 60 / 30},
        }
    },
    ["reload_ubgl_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_MW3E.M320_Open", t = 10 / 60},
            {s = "ARC9_MW3E.M320_Eject", t = 15 / 60},
            {s = "ARC9_MW3E.M320_Load", t = 40 / 60},
            {s = "ARC9_MW3E.M320_Close", t = 60 / 60},
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