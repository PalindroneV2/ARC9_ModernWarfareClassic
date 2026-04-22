SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "M4A1"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[A 5.56×45mm NATO, gas-operated, magazine-fed carbine developed in the United States during the 80s.
It is a shortened version of the M16A2 assault rifle.]]
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

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_m4a1.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw3e_m4a1.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/colors/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 800 * 39.37

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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.c
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.45
SWEP.RecoilUp = 0.45

SWEP.RecoilRandomUp = 0.35
SWEP.RecoilRandomSide = 0.35

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
SWEP.VisualRecoilUp = 0.24
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

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 900
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

SWEP.ShootSound = "ARC9_MW3E.M4_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW2E.M4M16_Sil"

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

local mw3e_m4a1_ironpos = Vector(-2.825, -2, 0.2)
local mw3e_m4a1_ironang = Angle(0.025, 0, 0)

SWEP.IronSights = {
    Pos = mw3e_m4a1_ironpos,
    Ang = mw3e_m4a1_ironang,
    Magnification = 1.1,
    AssociatedSlot = 1,
    ViewModelFOV = 50,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = mw3e_m4a1_ironpos / 2,
    Ang = mw3e_m4a1_ironang / 2,
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()
    local newpos = mw3e_m4a1_ironpos
    local newang = mw3e_m4a1_ironang

    if attached["classic_irons"] then
        newpos = Vector(-2.825, -2, 0.125)
        newang = Angle(0.05, -0.9, 0)
    end
    if attached["matech_irons"] then
        newpos = Vector(-2.825, -2, 0.1)
        newang = Angle(0.05, -0.2, 0)
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

SWEP.BipodPos = Vector(-2.825, 0, -2)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14.5, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "10000000000000"

SWEP.AttachmentElements = {
    ["20_mag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["classic_irons"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["bo1_ar15_toprail"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(3, 0, 4.25),
            },
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {8,1},
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {8,2},
        },
    },
    ["stock_uh"] = {
        Bodygroups = {
            {8,3},
        },
    },
    ["barrel_mk18"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(15.75, 0, 2.45),
            },
        },
    },
    ["barrel_mk12"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(25.25, 0, 2.45),
            },
            [6] = {
                Pos = Vector(19.25, 0.6, 2.3),
            },
            [7] = {
                Pos = Vector(19.25, -0.6, 2.3),
            },
            [8] = {
                Pos = Vector(19.25, 0, 3.35),
            },
        },
    },
    ["barrel_mw19"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(15.75, 0, 2.45),
            },
            [6] = {
                Pos = Vector(13.25, 0.6, 2.3),
            },
            [7] = {
                Pos = Vector(13.25, -0.6, 2.3),
            },
            [8] = {
                Pos = Vector(13.25, 0, 3.35),
            },
        },
    },
    ["mg4_scoper"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 0, 3.6),
            },
        },
    },
}
SWEP.AttachmentTableOverrides = {
    ["mw3e_m4_barrel_mk12"] = {
        FiremodesOverride = {
            {
                Mode = 1,
            },
        },
        RPMOverride = 500,
    }
}

SWEP.StandardPresets = {
    "[Mk 12 SPR]XQAAAQAoAgAAAAAAAAA9iIIiM7tuo1AtT7XoJcfMnTqNz3q4LleZRKqtAW6CYNqHcBnMNEjPHJmStzP+duaUvUSXMJmRRQ/IWwVtM2FUhFkq5zV+0q+XfevEP9gOYMDflBg/RYZUM5/MD7Pw/RF5ZKaCcVsV79seK6lr4iNdOxRq88aK0Gh6F4+zwEhCoLBf7NTod/yKzyqCtR9NwvtCNnKwt2TFrzazGF1HGsog7/jZsVonlGbrxTTsv7eELFcvqT/1cRnFz6k8UkBgT9hh4mLgmeCxU6lhncWWr8T+CTMl9GJaQkNr6MN8qg==",
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local ub = 0
    if attached["cod_grips"] then
        ub = 2
    end
    if attached["mwc_m203"] then
        ub = 1
    end
    if attached["mwc_mk"] then
        ub = 3
    end

    local barrel = 0
    local hand = 0
    local rear = 0
    local front = 0
    local gas = 0
    if attached["barrel_mk18"] then
        barrel = 1
    end
    if attached["barrel_mk12"] then
        barrel = 2
        hand = 1
        front = front + 3
    end
    if attached["barrel_mw19"] then
        barrel = 1
        hand = 2
    end
    if attached["barrel_classic"] then
        barrel = 0
        hand = 3
    end
    if attached["classic_irons"] then
        rear = rear + 1
        front = front + 1
    end
    if attached["matech_irons"] then
        rear = rear + 2
        front = front + 2
        if attached["barrel_mw19"] then
            front = 6
            gas = 0
        end
    end
    if (attached["cod_optic"] or attached["cod_rail_riser"]) and !attached["bo1_ar15_toprail"] then
        rear = 3
        front = 7
        gas = 1
        if barrel == 2 then gas = 2 end
    end
    local bipod = 0
    if attached["mwc_bipod"] then
        bipod = 1
        if self:GetBipod() then
            bipod = 2
        end
    end
    vm:SetBodygroup(2,barrel)
    vm:SetBodygroup(3,hand)
    vm:SetBodygroup(4,rear)
    vm:SetBodygroup(5,front)
    vm:SetBodygroup(6,gas)
    vm:SetBodygroup(7,ub)
    vm:SetBodygroup(9,bipod)

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

    if attached["mwc_ubgl_m203"] then
        suffix = "_m203"
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

    local gunname = "Colt M4A1"

    if attached["barrel_mk12"] and attached["20_mag"] and attached["mw3_psrscope"] then
        gunname = "Mk. 12 Mod 0."
    end

    if attached["bo1_pap"] then
        gunname = "Xeno Matter 4K1"
        if attached["barrel_mk12"] and attached["20_mag"] and attached["mw3_psrscope"] then
            gunname = "Lone Survivor"
        end
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(3, 0, 3.85),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "mw3_classic_irons", "cod_rail_riser"},
        InstalledElements = {"mainoptic"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "14.5\" M4",
        Bone = "j_gun",
        Pos = Vector(6.5, 0, 2.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"mw3_m4_barrel"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(20, 0, 2.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_mh","mwc_stock_uh"},
        Installed = "mwc_stock_medium",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "cod_grips"},
        ExcludeElements = {"barrel_mk12"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(11.25, 0.6, 2.3),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        InstalledElements = {"right_cover"},
        ExcludeElements = {"barrel_classic"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(11.25, -0.6, 2.3),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        InstalledElements = {"left_cover"},
        ExcludeElements = {"barrel_classic"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC T",
        Bone = "j_gun",
        Pos = Vector(11.25, 0, 3.35),
        Ang = Angle(0, 0, 180),
        Category = {"cod_tactical_top"},
        InstalledElements = {"top_cover"},
        ExcludeElements = {"barrel_classic"},
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.25, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fcg_semi"},
        ExcludeElements = {"barrel_mk12"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(4, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"mw3_ar15_mag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(3, 0, 2),
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
    ["ready"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
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
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_MW3E.M4M16_MagIn", t = 1.1}
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
        EventTable = {
            {s = "ARC9_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_MW3E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_MW3E.M4M16_Chamber", t = 1.65}
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

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 0.5,
    },
    ["ready_m203"] = {
        Source = "draw_gl",
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.5,
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        EventTable = {
            {s = "ARC9_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_MW3E.M4M16_MagIn", t = 1.1}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_MW3E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_MW3E.M4M16_Chamber", t = 1.65}
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

    --MK ANIMS --
    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
    },
    ["ready_mk"] = {
        Source = "draw_mk",
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.5,
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        EjectAt = 0,
        EventTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2,
        EventTable = {
            {s = "ARC9_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_MW3E.M4M16_MagIn", t = 1.1}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_MW3E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_MW3E.M4M16_Chamber", t = 1.65}
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