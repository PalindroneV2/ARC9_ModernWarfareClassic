SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD4: Modern Warfare" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "M14"
SWEP.Class = "Battle Rifle"
SWEP.Description = [[A traditional battle rifle designed by the United States for its military. Based on the M1 Garand, the M14 now uses detachable 20 round box magazines. 
Was soon to be replaced by the M16 rifle which offered much better performance in full-auto and was much lighter.]]
SWEP.Trivia = {
    Manufacturer = "Springfield Armory",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 1959,
    Games = [[COD4, MW2, BO1, MW3, BO2, Ghosts, AW, MW19, Mobile, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_m14.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_cod4_m14.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5, 5, -5.25),
    Ang        =    Angle(-10, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.2,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 42
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 950 * 39.37

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
SWEP.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.8

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1.1

SWEP.Spread = math.rad(1.15 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.3
SWEP.VisualRecoilSide = 0.23
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 3
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

SWEP.Sway = 0
SWEP.SwayAddSights = 0.25
SWEP.HoldBreathTime = 5
SWEP.RestoreBreathTime = 10

SWEP.FreeAimRadius = 0
SWEP.FreeAimRadiusMultSights = 0

SWEP.RPM = 700
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = -1,
        DamageMaxMult = 0.75,
        DamageMinMult = 0.85,
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

SWEP.ShootSound = "ARC9_COD4E.M14_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW3E.RSASS_Sil"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

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
    Pos = Vector(-4.3125, -3, 2.4),
    Ang = Angle(0, -0.6, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
    CrosshairInSights = false,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-2.6, -1.5, 1),
    Ang = Angle(0, -0.3, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/m14_wood"
SWEP.CustomCamoScale = 1

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(-4.3, 0, -2)
SWEP.BipodAng = Angle(0, 0, 0)

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.StandardPresets = {
    "[M21]XQAAAQB6AQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs52O9NWtAOdd6PHd9NCWemHgTlx0cQrCcAZI6HjDSBu+XaHU6FLgQ1PSg77uw8dAi6myb4GfEgEIQXkjVjqDl3mAgpFnWGwyVUuBoP05oOxvxUDQPx4BDTJQknXfV5xg8I2m6LIboYqvZnccEhN2M1FwGapj9U2RPFPLrBK79cgC+UuyEME9HlBkHNU/iXOs8vnQbewRBMA",
}

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(15, 30, 4.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["mwc_bipod"] = {
        Bodygroups = {
            {3,1}
        },
    },
    ["mwc_m203"] = {
        Bodygroups = {
            {3,3}
        },
    },
    ["m21_barrel"] = {
        AttPosMods = {
            [4] = {
                Pos = Vector(25.2, 0, 0.675),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    -- COSMETICS
    -- CAMO

    local camo = 0
    if attached["woodland"] then
        camo = 2
    end
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 3
    end
    if attached["m21_barrel"] then
        vm:SetBodygroup(2,1)
    end
    vm:SetSkin(camo)

    if attached["mwc_bipod"] then
        vm:SetBodygroup(3,1)
        if self:GetBipod() then
            vm:SetBodygroup(3,2)
        end
    end

end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["mwc_ubgl_m203"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    else
        suffix = ""
    end

    return anim .. suffix
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M14"

    if attached["m21_barrel"] and attached["mag"] then
        gunname = "M21"
    end
    if attached["bo1_pap"] then
        gunname = "Mnesia"
        if attached["m21_barrel"] and attached["mag"] and attached["m21_scope"] then
            gunname = "Dmentia"
        end
        if attached["m21_barrel"] and attached["mag"] and attached["m21_scope"] and attached["ghillie"] then
            gunname = "Shadow of Chernobyl"
        end
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(5, 0, 1.8),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
        MergeSlots = {2},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m21_scope"},
        -- Installed = "mwc_optic_m21",
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(19, 0, 0.675),
        Ang = Angle(0, 0, 0),
        Category = {"cod4_m14_barrel"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(22.2, 0, 0.675),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(10, 0, -0.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel", "mwc_m203"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(15, -0.7, 0.75),
        Ang = Angle(0, 0, 90),
        Category = "cod_tactical",
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(15, 0.7, 0.75),
        Ang = Angle(0, 0, -90),
        Category = "cod_tactical",
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(16, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_bipod"},
        Installed = "mwc_bipod_integrated",
        ExcludeElements = {"mwc_m203"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"cod4_m14_ammo"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5.5, 0, -4),
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
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"cod4_m14_camo","universal_camo"},
        CosmeticOnly = true,
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_mh"},
        Installed = "mwc_stock_heavy",
    },
}

SWEP.HideBones = {
    "j_grenade_ammo",
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_grenade_ammo"},
    [2] = {"tag_ammo2"},
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
    ["ready"] = {
        Source = "draw",
        Time = 1,
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
        Time = 2.7,
        EventTable = {
            {s = "ARC9_COD4E.M14_MagOut", t = 0.6},
            {s = "ARC9_COD4E.M14_MagInTac", t = 1.75}
        },
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
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        MinProgress = 2.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.5,
        EventTable = {
            {s = "ARC9_COD4E.M14_MagOut", t = 0.6},
            {s = "ARC9_COD4E.M14_MagIn", t = 1.75},
            {s = "ARC9_COD4E.M14_Chamber", t = 2.5}
        },
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
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
        MinProgress = 2.5,
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

    -- M203

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["ready_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
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
        Time = 2.7,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "ARC9_COD4E.M14_MagOut", t = 0.6},
            {s = "ARC9_COD4E.M14_MagIn", t = 1.5},
        },
        MinProgress = 2.5,
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "ARC9_COD4E.M14_MagOut", t = 0.6},
            {s = "ARC9_COD4E.M14_MagIn", t = 1.75},
            {s = "ARC9_COD4E.M14_Chamber", t = 2.5}
        },
        MinProgress = 2.5,
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