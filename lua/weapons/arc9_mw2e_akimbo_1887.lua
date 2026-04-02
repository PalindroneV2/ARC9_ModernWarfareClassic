SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 2" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "M1887 Akimbo"
SWEP.Class = "Shotgun"
SWEP.Description = [[10 gauge lever-action shotguns. Basic but reliable. Sawn-off to be more compact. Dual-Wield for more power.]]
SWEP.Trivia = {
    Manufacturer = "Winchester",
    Calibre = "10 Gauge",
    Mechanism = "Lever-Action",
    Country = "USA",
    Year = 1887,
    Games = [[MW2, BO1, MW3]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw2e_1887_akimbo.mdl"
SWEP.WorldModel = "models/weapons/w_annabelle.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw2e_1887_akimbo.mdl"
SWEP.MirrorVMWM = true
SWEP.TPIKforcelefthand = true
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = false
SWEP.WorldModelOffset = {
    Pos        =    Vector(-15, 10, -8),
    Ang        =    Angle(2.5, -10, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 2
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "120000000"

SWEP.DamageMax = 45
SWEP.DamageMin = 16 -- damage done at maximum range
SWEP.RangeMax = 3500
SWEP.RangeMin = 1750
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
SWEP.ClipSize = 16 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 8
SWEP.SecondarySupplyLimit = 8
SWEP.ShotgunReload = true
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1.25
SWEP.RecoilSide = 1
SWEP.RecoilUp = 1.25

SWEP.RecoilRandomUp = 0.75
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 3

SWEP.Spread = math.rad(20 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = math.rad(20 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.75
SWEP.VisualRecoilSide = 0.4
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
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
SWEP.SprintToFireTime = 0.2


SWEP.ManualActionChamber = 2 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = false
SWEP.CycleTime = 1

SWEP.RPM = 312
SWEP.Num = 18
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        PrintName = "BOTH",
        Mode = 1,
        Akimbo = false,
        RecoilMult = 2,
        PelletSpreadMult = 2,
        NumMult = 2,
        SpreadMult = 1.25,
        AmmoPerShotOverride = 2,
        ManualActionChamber = 1
    },
}

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

SWEP.ShootSound = "ARC9_MW3E.KSG_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW3E.Striker_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleEffectQCAEvenShot = 3
SWEP.CaseEffectQCA = 2
SWEP.CaseEffectQCAEvenShot = 4
SWEP.AfterShotQCA = 1
SWEP.AfterShotQCAEvenShot = 2
SWEP.CamQCA = 5
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    -- Pos = Vector(-3.35, -3, 1.525), --MW3
    -- Ang = Angle(0.0125, 0, 0), --MW3
    Pos = Vector(-3.35, -3, 1.9),
    Ang = Angle(0.05, 0.0125, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.675, -1.5, 1),
    Ang = Angle(0, 0, -2.5),
}

SWEP.HasSights = false

SWEP.HoldType = "duel"
SWEP.HoldTypeSprint = "duel"
SWEP.HoldTypeHolstered = "duel"
SWEP.HoldTypeSights = "duel"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_DUEL
SWEP.AnimDraw = false
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.Akimbo = true

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

SWEP.CustomizePos = Vector(27.5, 50, 5.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, 0, 2)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeSnapshotFOV = 75

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_pap"] = {
        CycleTimeMult = 0.75,
        SlamFire = true,
        FiremodesOverride = {
            {
                Mode = -1,
            },
            {
                PrintName = "BOTH",
                Mode = -1,
                Akimbo = false,
                RecoilMult = 2,
                PelletSpreadMult = 2,
                NumMult = 2,
                SpreadMult = 1.25,
                AmmoPerShotOverride = 2,
                ManualActionChamber = 1
            },
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local camo = 0
    if attached["bo1_pap"] then
        camo = 1
    end
    vm:SetSkin(camo)
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(28, 0, 2.5),
        Ang = Angle(0, 0, 0),
        DuplicateModels = {
            {
                Bone = "j_gun1",
            }
        },
        Category = {"cod_muzzle_shotty"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(3, 0, 2.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(12, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(8, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""
    if attached["bo1_pap"] then
        suffix = "_pap"
    end

    return anim .. suffix
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Akimbo Model 1887s"
    if attached["bo1_pap"] then
        gunname = "The Terminators"
    end

    return gunname
end

SWEP.HideBones = {
    "tag_clip",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_clip"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
        -- EventTable = {
        --     {e = "AR2Tracer", att = 2, t = 1 / 35}
        -- }
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Open", t = 8 / 35},
            {s = "ARC9_MW3E.M1887_Close", t = 16 / 35},
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["fire"] = {
        Source = {
            "fire_b",
        },
        Time = 9 / 35,
    },
    ["fire_right"] = {
        Source = {
            "fire_b1",
        },
        Time = 9 / 35,
    },
    ["fire_left"] = {
        Source = {
            "fire_b2",
        },
        Time = 9 / 35,
    },
    ["cycle"] = {
        Source = {
            "cycle_b",
        },
        Time = 0.933,
        EjectAt = nil,
        MinProgress = 0.8,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Open", t = 8 / 35},
            {s = "ARC9_MW3E.M1887_Close", t = 16 / 35},
            {
                shelleject = {
                    index = 0,
                    num = 1,
                },
                att = 2,
                t = 10 / 35,
            },
            {
                shelleject = {
                    index = 0,
                    num = 1,
                },
                att = 4,
                t = 11 / 35,
            },
        },
    },
    ["cycle_right"] = {
        Source = {
            "cycle_b1",
        },
        Time = 0.933,
        -- EjectAt = 8 / 35,
        MinProgress = 0.7,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Open", t = 8 / 35},
            {s = "ARC9_MW3E.M1887_Close", t = 16 / 35},
        },
    },
    ["cycle_left"] = {
        Source = {
            "cycle_b2",
        },
        Time = 0.933,
        EjectAt = 8 / 35,
        MinProgress = 0.7,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Open", t = 8 / 35},
            {s = "ARC9_MW3E.M1887_Close", t = 16 / 35},
        },
    },
    -- ["cycle_iron"] = {
    --     Source = {
    --         "cycle_ads",
    --     },
    --     Time = 0.93,
    --     EjectAt = 8 / 35,
    --     MinProgress = 0.7,
    --     EventTable = {
    --         {s = "ARC9_MW3E.M1887_Open", t = 8 / 35},
    --         {s = "ARC9_MW3E.M1887_Close", t = 16 / 35},
    --     },
    -- },
    ["reload_start"] = {
        Source = "reload_in_b",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.M1887_Open", t = 8 / 30},
        },
        MinProgress = 20 / 30,
    },
    ["reload_insert"] = {
        Source = "reload_loop_b",
        Time = 0.75,
        RestoreAmmo = 1,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Shell", t = 10 / 30},
        },
        MinProgress = 10 / 30,
    },
    ["reload_finish"] = {
        Source = "reload_out_b",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.M1887_Close", t = 12 / 30},
        },
    },
    ["reload_start_right"] = {
        Source = "reload_in_b1",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.M1887_Open", t = 8 / 30},
        },
        MinProgress = 20 / 30,
    },
    ["reload_insert_right"] = {
        Source = "reload_loop_b1",
        Time = 0.75,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Shell", t = 10 / 30},
        },
        MinProgress = 10 / 30,
    },
    ["reload_finish_right"] = {
        Source = "reload_out_b1",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.M1887_Close", t = 12 / 30},
        },
    },
    ["reload_start_left"] = {
        Source = "reload_in_b2",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.M1887_Open", t = 8 / 30},
        },
        MinProgress = 20 / 30,
    },
    ["reload_insert_left"] = {
        Source = "reload_loop_b2",
        Time = 0.75,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Shell", t = 10 / 30},
        },
        MinProgress = 10 / 30,
    },
    ["reload_finish_left"] = {
        Source = "reload_out_b2",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.M1887_Close", t = 12 / 30},
        },
    },
    ["reload_insert_pap"] = {
        Source = "reload_loop_b",
        Time = 0.75,
        RestoreAmmo = 5,
        EventTable = {
            {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.M1887_Shell", t = 10 / 30},
        },
    },
    -- ["reload_insert_right_pap"] = {
    --     Source = "reload_loop_b1",
    --     Time = 0.75,
    --     RestoreAmmo = 2,
    --     EventTable = {
    --         {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
    --         {s = "ARC9_MW3E.M1887_Shell", t = 10 / 30},
    --     },
    -- },
    -- ["reload_insert_left_pap"] = {
    --     Source = "reload_loop_b2",
    --     Time = 0.75,
    --     RestoreAmmo = 2,
    --     EventTable = {
    --         {s = "ARC9_MW3E.M1887_Lift", t = 1 / 30},
    --         {s = "ARC9_MW3E.M1887_Shell", t = 10 / 30},
    --     },
    -- },
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