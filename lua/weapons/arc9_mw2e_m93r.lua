SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 2" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "M9"
SWEP.Class = "Pistol"
SWEP.Description = [[9mm Italian pistol. Currently the standard issue sidearm for US forces.
Though it is a quality weapon in a civilian context, it was maligned in the US Military due to the poor quality of the mil-spec parts. 
It's lack of power compared to the venerable M1911 and in the process of being replaced by a SIG-Sauer model.]]
SWEP.Trivia = {
    Manufacturer = "Beretta",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Short Recoil",
    Country = "Italy",
    Year = 1975,
    Games = [[COD4, MW2, Ghosts, MW, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw2e_m9.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite_single.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw2e_m9.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.75, 3, -3.75),
    Ang        =    Angle(-6, 0, 180),
    TPIKPos        =    Vector(-13, 3, 0),
    TPIKAng        =    Angle(0, 0, 180),
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
SWEP.RecoilRandomSide = 0.3

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
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = 0.22
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.5
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

SWEP.ShootSound = "ARC9_COD4E.M9_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.1911_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

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

local mw2e_m93r_ironpos = Vector(-2.4, 0, 1.7)
local mw2e_m93r_ironang = Angle(-0.075, -2.1, 0)

SWEP.IronSights = {
    Pos = mw2e_m93r_ironpos,
    Ang = mw2e_m93r_ironang,
    Magnification = 1.1,
    --AssociatedSlot = 9,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = mw2e_m93r_ironpos / 2,
    Ang = mw2e_m93r_ironang / 2,
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()
    local newpos = mw2e_m93r_ironpos
    local newang = mw2e_m93r_ironang

    if attached["fcg_bst"] then
        newpos = Vector(-2.4, -1, 1.4)
        newang = Angle(-0.05, -0.5, 0)
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

SWEP.CustomizePos = Vector(15, 25, 3.5)
SWEP.CustomizeAng = Angle(90, 0, -1.5)
SWEP.CustomizeSnapshotPos = Vector(0, -5, 2)
SWEP.CustomizeSnapshotAng = Angle(0,0,0)
-- SWEP.CustomizeAngHook = function(self)
--     local attached = self:GetElements()
--     if attached["fcg_bst"] then
--         return Angle(90,0,0)
--     end
-- end

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["elite"] = {
        Skin = 4,
    },
    ["stars"] = {
        Skin = 2,
    },
    ["stock_l"] = {
        Bodygroups = {
            {5,1}
        },
    },
}

SWEP.StandardPresets = {
    "[M93R]XQAAAQDsAAAAAAAAAAA9iIIiM7hMNz0dhJSTKnDUq3JQ4XEXkLATpYkvRBrZN1gMno0+2SxoKSt0UDpTTb1g6QYA42yyyf+bhe24FIa03zoj7l/79YR3a61Zes+5Y/A1n8+wUHLaakVtPjGhrtYB5yrByd7igr0wyblnLtvBtXAe/HpryeSZ6c2sAYa7pqGhqpEA",
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local color = 0
    local serration = 0
    local snapPos = Vector(0, -5, 2)
    local snapAng = Angle(0,0,0)
    if attached["stars"] then
        color = 2
        serration = serration + 1
    end
    if attached["elite"] then
        color = 4
    end

    if attached["bo1_pap"] then
        vm:SetSkin(color + 1)
    end
    if attached["fcg_bst"] then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(2,1)
        vm:SetBodygroup(3,1)
        if attached["stars"] then
            serration = serration + 1
            vm:SetBodygroup(3,0)
        end
        snapAng = Angle(0,0,1.5)
    end
    if attached["stock_l"] then
        snapPos = Vector(-5, 5, 4)
    end

    vm:SetBodygroup(1,serration)
    self.CustomizeSnapshotPos = snapPos
    self.CustomizeSnapshotAng = snapAng

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Beretta M92FS"

    if attached["raffica"] then
        gunname = "Beretta M93 Raffica"
    end

    if attached["bo1_pap"] then
        gunname = "Woo WonderNine"

        if attached["raffica"] then
            gunname = "Die-A-Lotti"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    local newanim = anim
    local cselite = ""
    local sufi = ""
    if attached["fcg_bst"] then
        sufi = "_bst"
    end
    if attached["tacknife"] then
        sufi = "_k"
    end
    if attached["elite"] then
        cselite = "elite_"
    end
    newanim = cselite .. anim .. sufi
    return newanim
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "MUZZ",
        Bone = "j_gun",
        Pos = Vector(5.635, 0.225, 1.25),
        Ang = Angle(0, 0, 0),
        Category = "cod_muzzle_pistol",
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        -- Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(3.4, 0.225, 0.3),
        Icon_Offset = Vector(0, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical_pistols"},
        ExcludeElements = {"raffica"},
    },
    {
        PrintName = "Pistol Rail",
        DefaultCompactName = "RAIL",
        Bone = "j_gun",
        -- Scale = Vector(1, 1, 1),
        Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(3.4, 0.225, 0.3),
        Icon_Offset = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_pistol_rail"},
        CorrectiveAng = Angle(-1.525, -1.25, 0),
        ExcludeElements = {"raffica"}
    },
    {
        PrintName = "Off-hand",
        DefaultCompactName = "Two-Handed",
        Bone = "j_gun",
        Pos = Vector(3, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_tac_knife"},
        Hidden  = true,
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "SEMI",
        Bone = "j_gun",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fcg_raffica"},
        Icon_Offset = Vector(-3, 0, 0),
        CorrectiveAng = Angle(0, 0.25, 0),
        -- Installed = "mw2e_fcg_m9_burst",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -3.33),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3.33, 0, -3.75),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_l"},
        -- Installed = "mwc_stock_light",
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
        Bone = "j_gun",
        Pos = Vector(-2, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = "cod4e_m9_cosmetic",
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
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.M9_Out", t = 0.25},
            {s = "ARC9_COD4E.M9_In", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.M9_Out", t = 0.25},
            {s = "ARC9_COD4E.M9_In", t = 1},
            {s = "ARC9_COD4E.M9_Chamber", t = 1.5}
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

    -- BST

    ["idle_bst"] = {
        Source = "idle_bst",
        Time = 1 / 30,
    },
    ["idle_empty_bst"] = {
        Source = "idle_empty_bst",
        Time = 1 / 30,
    },
    ["draw_empty_bst"] = {
        Source = "draw_empty_bst",
        Time = 0.5,
    },
    ["draw_bst"] = {
        Source = "draw_bst",
        Time = 0.5,
    },
    ["holster_bst"] = {
        Source = "holster_bst",
        Time = 0.5,
    },
    ["holster_empty_bst"] = {
        Source = "holster_empty_bst",
        Time = 0.5,
    },
    ["ready_bst"] = {
        Source = "draw_bst",
        Time = 0.5,
    },
    ["fire_bst"] = {
        Source = {"fire_bst"},
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_bst"] = {
        Source = "fire_last_bst",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_bst"] = {
        Source = "fire_ads_bst",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_empty_bst"] = {
        Source = "fire_last_bst",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["reload_bst"] = {
        Source = "reload_bst",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.M9_Out", t = 0.25},
            {s = "ARC9_COD4E.M9_In", t = 1}
        },
    },
    ["reload_empty_bst"] = {
        Source = "reload_empty_bst",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.M9_Out", t = 0.25},
            {s = "ARC9_COD4E.M9_In", t = 1},
            {s = "ARC9_COD4E.M9_Chamber", t = 1.5}
        },
    },
    ["enter_sprint_bst"] = {
        Source = "sprint_in_bst",
        Time = 1,
    },
    ["idle_sprint_bst"] = {
        Source = "sprint_loop_bst",
        Time = 30 / 40
    },
    ["exit_sprint_bst"] = {
        Source = "sprint_out_bst",
        Time = 1,
    },
    ["enter_sprint_empty_bst"] = {
        Source = "sprint_in_empty_bst",
        Time = 1,
    },
    ["idle_sprint_empty_bst"] = {
        Source = "sprint_loop_empty_bst",
        Time = 30 / 40
    },
    ["exit_sprint_empty_bst"] = {
        Source = "sprint_out_empty_bst",
        Time = 1,
    },

    -- Knife

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
        Time = 0.5,
    },
    ["holster_k"] = {
        Source = "holster_k",
        Time = 0.5,
    },
    ["holster_empty_k"] = {
        Source = "holster_empty_k",
        Time = 0.5,
    },
    ["ready_k"] = {
        Source = "draw_k",
        Time = 0.5,
    },
    ["fire_k"] = {
        Source = {"fire_k"},
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_k"] = {
        Source = "fire_last_k",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_k"] = {
        Source = "fire_ads_k",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_empty_k"] = {
        Source = "fire_last_k",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["reload_k"] = {
        Source = "reload_k",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.M9_Out", t = 0.25},
            {s = "ARC9_COD4E.M9_In", t = 1}
        },
    },
    ["reload_empty_k"] = {
        Source = "reload_empty_k",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.M9_Out", t = 0.25},
            {s = "ARC9_COD4E.M9_In", t = 1},
            {s = "ARC9_COD4E.M9_Chamber", t = 1.5}
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

    -- ELITE RELOAD --

    ["elite_reload"] = {
        Source = "reload",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.Elite_Out", t = 0.25},
            {s = "ARC9_COD4E.Elite_In", t = 0.5}
        },
    },
    ["elite_reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.Elite_Out", t = 0.25},
            {s = "ARC9_COD4E.Elite_In", t = 0.5},
            {s = "ARC9_COD4E.Elite_Chamber", t = 1.5}
        },
    },

    ["elite_reload_bst"] = {
        Source = "reload_bst",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.Elite_Out", t = 0.25},
            {s = "ARC9_COD4E.Elite_In", t = 0.5}
        },
    },
    ["elite_reload_empty_bst"] = {
        Source = "reload_empty_bst",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.Elite_Out", t = 0.25},
            {s = "ARC9_COD4E.Elite_In", t = 0.5},
            {s = "ARC9_COD4E.Elite_Chamber", t = 1.5}
        },
    },

    ["elite_reload_k"] = {
        Source = "reload_k",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.Elite_Out", t = 0.25},
            {s = "ARC9_COD4E.Elite_In", t = 0.5}
        },
    },
    ["elite_reload_empty_k"] = {
        Source = "reload_empty_k",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.Elite_Out", t = 0.25},
            {s = "ARC9_COD4E.Elite_In", t = 0.5},
            {s = "ARC9_COD4E.Elite_Chamber", t = 1.5}
        },
    },
}