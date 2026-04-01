SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 2" -- edit this if you like
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "MP5K"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[A submachine gun derivative of the G3 design chambered in 9mm. Known for its use by the British SAS.
Shortened variant denoted by the suffix "K".]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Roller-Delayed Blowback",
    Country = "West Germany",
    Year = 1964,
    Games = [[MW2, BO1, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw2e_mp5k.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw2e_mp5k.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-6, 4.5, -7.6),
    Ang        =    Angle(-5, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 0.9,
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

SWEP.PhysBulletMuzzleVelocity = 650 * 39.37

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

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(95 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = 0.27
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.6
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
        Mode = -1,
    },
    {
        Mode = 3,
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

SWEP.ShootSound = "ARC9_COD4E.MP5_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.MP5_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

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
    Pos = Vector(-3.19, 0, 1),
    Ang = Angle(-0.025, -0.15, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.6, 0, 0),
    Ang = Angle(-0.0125, -0.075, -2.5),
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

SWEP.CustomizePos = Vector(14, 35, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 70

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {3,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {3,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {3,3}
        },
    },
    ["stock_pro"] = {
        Bodygroups = {
            {3,4}
        },
    },
    ["barrel_std"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(13.5, 0, 2.04),
            },
            [5] = {
                Pos = Vector(9.25, 0, 1.3),
            },
        },
    },
    ["mwc_igrip"] = {
        Bodygroups = {
            {4,1}
        },
    },
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()
    local newpos = Vector(-3.175, -3, 1)
    local newang = Angle(0, -0.2, 0)

    if attached["top_g36c"] then
        newpos = Vector(-3.175, -3.25, 0.4)
        newang = Angle(0, 0.0, 0)
    end

    return {Pos = newpos, Ang = newang, Magnification = 1.1, ViewModelFOV = 60, CrosshairInSights = false,}

end

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local isoptic = "cod_optic" or "cod_rail_riser"

    local body = 0
    local rail = 0
    local sight = 0
    if attached["barrel_std"] then
        body = 1
        sight = 1
    end
    if attached["mp5k"] then
        if body == 1 then
            rail = 2
            sight = 1
        else
            rail = 1
            sight = 0
        end
    end
    if attached["top_g36c"] then
        rail = 4
        sight = 3
        if attached["barrel_std"] then
            rail = 3
            sight = 2
        end
    end
    if attached[isoptic] then
        sight = 4
    end
    vm:SetBodygroup(0, body)
    vm:SetBodygroup(1, rail)
    vm:SetBodygroup(2, sight)

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

    local final = ""

    if attached["mwc_igrip"] then final = "_grip" end

    return anim .. final
end

--TEST 3

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "HK MP5K"
    if attached["barrel_std"] then
        gunname = "HK MP5A3"
        if attached["stock_h"] then
            gunname = "HK MP5A2"
        end
    end
    if attached["bo1_pap"] then
        gunname = "HK MP115 Kollider"
        if attached["barrel_std"] then
            gunname = "HK MP115 Nimrod"
        end
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(1.5, 0, 3.3),
        Ang = Angle(0, 0, 0),
        Category = {"hk_rail_riser", "mp5k_mw2_rail", "mw2e_mp5rail"},
        -- Installed = "mw2e_mp5k_rail_ris"
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stocks", "mwc_stock_pro"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.2,1.2,1.2),
        Pos = Vector(11, 0, 2.04),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_smg", "cod_muzzle_pistol"},
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(6, 0, 2.05),
        Ang = Angle(0, 0, 0),
        Category = {"mw2e_mp5k_barrel"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(8.375, 0, 1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
        ExcludeElements = {"mp5k"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-3-F",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(1, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(0, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-8.5, 0, 2.65),
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
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.MP5_Chamber", t = 0.5},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_COD4E.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_COD4E.MP5_MagIn", t = 47 / 35}
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
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_COD4E.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_COD4E.MP5_MagIn", t = 47 / 35},
            {s = "ARC9_COD4E.MP5_Chamber", t = 63 / 35},
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

    -- MP5K --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 15 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 40 / 30,
        EventTable = {
            {s = "ARC9_COD4E.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_COD4E.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_COD4E.MP5_MagIn", t = 47 / 35}
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
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_COD4E.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_COD4E.MP5_MagIn", t = 47 / 35},
            {s = "ARC9_COD4E.MP5_Chamber", t = 63 / 35},
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
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1,
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1,
    },
}