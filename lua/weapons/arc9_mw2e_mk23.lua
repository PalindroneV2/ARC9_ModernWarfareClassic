SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 2" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "USP .45"
SWEP.Class = "Pistol"
SWEP.Description = [[.45 ACP semi-automatic sidearm with medium capacity and power. Effective at close range.
Developed at the same time as its little brother, the USP]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = ".45 ACP",
    Mechanism = "Short recoil, DA/SA, Modified Browning Action, Linkless",
    Country = "Germany",
    Year = 1991,
    Games = [[MW2]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw2e_usp.mdl"
SWEP.WorldModel = "models/weapons/w_pist_usp.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_mw2e_usp.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-10.75, 5, -3.75),
    Ang        =    Angle(-6, 0, 180),
    TPIKPos        =    Vector(-13, 3, 0),
    TPIKAng        =    Angle(0, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DefaultSkin = 0

SWEP.DamageMax = 45
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 500 * 39.37

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
SWEP.ClipSize = 12 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 8
SWEP.SecondarySupplyLimit = 8
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(2 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.075
SWEP.SpreadAddHipFire = math.rad(125 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(100 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.15
SWEP.VisualRecoilSide = 0.1
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.5
-- SWEP.VisualRecoilSights = 0.1
SWEP.VisualRecoilUpMultSights = 0.2
SWEP.VisualRecoilSideMultSights = 0.2
SWEP.VisualRecoilRollMultSights = 1
SWEP.VisualRecoilPunchMultSights = 1 / 2.5

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.27
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 500
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

SWEP.ShootSound = "ARC9_COD4E.1911_Fire"
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

local ironsightpos = Vector(-2.425, 0, 0.65)
local ironsightang = Angle(-0.1, 0, 0)

SWEP.IronSights = {
    Pos = ironsightpos,
    Ang = ironsightang,
    Magnification = 1.1,
    AssociatedSlot = 9,
    ViewModelFOV = 50,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = ironsightpos / 2,
    Ang = ironsightang / 2,
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

SWEP.CustomizePos = Vector(14, 27.5, 3)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(5,-8, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
}

SWEP.StandardPresets = {
    "[Shadow Moses]XQAAAQDFAAAAAAAAAAA9iIIiM7tuo1AtT7XoJcfKugcFs4PcsQt1yybwGERDzqde24e0y6Vkb56G7El7tJZ1CxIvF1bbpi6C0hX428fFPNFvUX+ucJLydCM5gVLO1wRu5DCSZI9kJITN3UP8pelqISg6vODu3Sks1dYXPQEA",
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

    local newpos = ironsightpos
    local newang = ironsightang

    if attached["mwc_boloknife"] then
        newpos = Vector(-1.8, -2, 0)
        newang = Angle(0.125, -0.225, 0)
    end

    return {Pos = newpos, Ang = newang, Magnification = 1.1, ViewModelFOV = 60, CrosshairInSights = false,}
end

SWEP.CustomizePosHook = function(self)
    local attached = self:GetElements()
    local newCustPose
    local newSnapPose = Vector(5,-8, 0)
    if attached["mwc_boloknife"] then
        newCustPose = Vector(20, 25, 3)
        newSnapPose = Vector(-1,-8, 0)
    end
    self.CustomizeSnapshotPos = newSnapPose
    return newCustPose
end
SWEP.CustomizeSnapshotPosHook = function(self)
    local attached = self:GetElements()
    local newSnapPose
    if attached["mwc_boloknife"] then
        newSnapPose = Vector(-20, -8, 0)
    end
    return newSnapPose
end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
        -- vm:SetBodygroup(0,3)
    else
        vm:SetBodygroup(0,0)
        -- vm:SetBodygroup(0,2)
    end
    if attached["mwc_boloknife"] then
        vm:SetBodygroup(2,1)
    end

    if attached["bo1_pap"] then
        vm:SetSkin(1)
    end
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    local newanim

    if attached["mwc_boloknife"] then
        newanim = anim .. "_k"
    end

    return newanim
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Mk 23 MOD 0"

    if attached["bo1_pap"] then
        gunname = "Special Operations Commando"
    end

    if attached["sally"] then
        gunname = "Iroquois Pliskin"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "MUZZ",
        Bone = "j_gun",
        Scale = Vector(1.15, 1.15, 1.15),
        Pos = Vector(5.2, 0, 1.165),
        -- Pos = Vector(5.95, 0, 1.165),
        Ang = Angle(0, 0, 0),
        Category = "cod_muzzle_pistol",
    },
    {
        PrintName = "Rail",
        DefaultCompactName = "RAIL",
        Bone = "j_gun",
        -- Scale = Vector(1, 1, 1),
        Scale = Vector(0.865,0.865,0.865),
        Icon_Offset = Vector(-3,0,1),
        Pos = Vector(3.9, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_pistol_rail"},
        CorrectiveAng = Angle(-0.01, 0.2, 0),
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = Vector(1.15, 1.15, 1.15),
        -- Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(3.45, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical_pistols", "mw3_usp_lams", "cod_tactical_hklam"},
        CorrectiveAng = Angle(-1.525, -1.25, 0),
        ExcludeElements = {"rail_lamp"},
        Installed = "mwc_tac_hklam",
    },
    {
        PrintName = "Off-hand",
        DefaultCompactName = "Two-Handed",
        Bone = "j_gun",
        Pos = Vector(3, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_tac_knife"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-0.75, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap", "bo1_pap_1911"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -1),
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
            {s = "ARC9_COD4E.1911_Out", t = 0.25},
            {s = "ARC9_COD4E.1911_In", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 0.25},
            {s = "ARC9_COD4E.1911_In", t = 1},
            {s = "ARC9_COD4E.1911_Chamber", t = 1.5}
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
        Source = "fire_k",
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
            {s = "ARC9_COD4E.1911_Out", t = 0.25},
            {s = "ARC9_COD4E.1911_In", t = 1}
        },
    },
    ["reload_empty_k"] = {
        Source = "reload_empty_k",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 0.25},
            {s = "ARC9_COD4E.1911_In", t = 1},
            {s = "ARC9_COD4E.1911_Chamber", t = 1.5}
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
    ["bash"] = {
        Source = "melee_k",
        Time = 0.73,
    },
    ["bash_empty"] = {
        Source = "melee_empty_k",
        Time = 0.73,
    },
    ["bash_k"] = {
        Source = "melee_k",
        Time = 0.73,
    },
    ["bash_empty_k"] = {
        Source = "melee_empty_k",
        Time = 0.73,
    },
}