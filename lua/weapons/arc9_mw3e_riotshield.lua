SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = "Riot Shield"
SWEP.Class = "Melee Weapon"
SWEP.Description = [[The Riot Shield offers significant protection, deflecting attacks across a wide area.]]
SWEP.Trivia = {
    Mechanism = "Bashing",
    Material = "Translucent Polycarbonate",
    Country = "USA",
    Games = [[MW2, MW3, MW19, MW22]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 0

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_riotshield.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_mw3e_riotshield.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_mw3e_riotshield.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4, 10, -6),
    Ang        =    Angle(10, -20, 170),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.NoTPIK = true
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

-------------------------- SHIELD

SWEP.ShieldModel = "models/weapons/arc9/w_mw3e_riotshield.mdl"
SWEP.ShieldOffset = Vector(-4, 10, -6)
SWEP.ShieldAngle = Angle(-10, -20, 170)
SWEP.ShieldScale = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 50
SWEP.BashLungeRange = 256
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.75

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.Crosshair = true
SWEP.CanBlindFire = false
SWEP.HasSights = false

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 0.7

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.6 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilSights = 0

SWEP.Speed = 0.9

SWEP.ShootWhileSprint = false
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.3

SWEP.ARC9WeaponCategory = 7
SWEP.NPCWeight = 20

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.CamQCA = 1

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.425, -3, 0.25),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    AssociatedSlot = 1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldTypeHolstered = "none"
SWEP.HoldType = "melee2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(1, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

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

SWEP.CustomizePos = Vector(0, 60, 7.5)
SWEP.CustomizeAng = Angle(180, 0, -3.8)
SWEP.CustomizeSnapshotPos = Vector(20,80,5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeSnapshotFOV = 75

SWEP.BarrelLength = 0 -- = 0

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.ActivateElements = {"riotshield"}

-- SWEP.Hook_ModifyBodygroups = function(self, data)
-- end

-- SWEP.HookP_NameChange = function(self, name)
-- end

SWEP.Attachments = {
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "tag_weapon",
        Pos = Vector(0, 2.5, 2.5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "tag_weapon",
        Pos = Vector(0, -2.5, 2.5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
}

-- hook.Add("EntityTakeDamage", "ARC9_CODPACKS_RIOTSHIELD", function(ent, dmg)
--     if !(ent:IsPlayer() or ent:IsNPC()) then return end
--     local wep = ent:GetActiveWeapon()
--     if !IsValid(wep) or !wep.ARC9 then return end
--     local attached = wep:GetElements()
--     local damagetypes = (dmg:GetDamageType() == DMG_BLAST) or (dmg:GetDamageType() == DMG_BURN) or (dmg:GetDamageType() == DMG_FALL) or (dmg:GetDamageType() == DMG_DISSOLVE)

--     if attached["riotshield"] and !damagetypes then
--         dmg:ScaleDamage(50 / 250)
--     end
-- end)

SWEP.HideBones = {
    -- "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    -- [1] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
    },
    ["ready"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["bash"] = {
        Source = {"melee"},
        -- Time = 7 / 30,
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
}