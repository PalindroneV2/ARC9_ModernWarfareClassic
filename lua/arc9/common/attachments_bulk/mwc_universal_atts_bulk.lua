local ATT = {}

------------ Foregrips
ATT = {}

ATT.PrintName = "Integral Foregrip"
ATT.CompactName = [[I. GRIP]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to MWC.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_igrip"}
ATT.ActivateElements = {"mwc_igrip"}

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85

ARC9.LoadAttachment(ATT, "mwc_grip_integral")


ATT = {}

ATT.PrintName = "KAC Vertical Foregrip (COD4)"
ATT.CompactName = [[KAC]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to COD4.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/mwc_atts/cod4e_foregrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "cod4e_grip_vertical")


ATT = {}

ATT.PrintName = "SCAR Foregrip"
ATT.CompactName = [[SCAR]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "MWC"

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/mw2e_foregrip_scar.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "mwc_grip_scar")


ATT = {}

ATT.PrintName = "M14 Foregrip"
ATT.CompactName = [[M14]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "MWC"

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/mw2e_foregrip_m14.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "mwc_grip_m14")


ATT = {}

ATT.PrintName = "KSG Foregrip"
ATT.CompactName = [[KSG]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "MWC"

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/mw3e_foregrip_ksg.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "mwc_grip_ksg")


ATT = {}

ATT.PrintName = "MW3 AK Grip"
ATT.CompactName = [[KSG]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_ik_mw3_ak"}

ATT.Model = "models/weapons/arc9/atts/ik_mwc/mw3e_ak_ik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.LHIK = true
ATT.LHIK_Priority = 0

ARC9.LoadAttachment(ATT, "mwc_ik_mw3_ak")



------------ Rails
ATT = {}

ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC MWC]]
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[Standard rail system that allows for attachment for underbarrel grips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_underbarrel"}
ATT.ActivateElements = {"cod_rail_underbarrel","mwc_rail_ub"}
ATT.Model = "models/weapons/arc9/item/mwc_rail.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ExcludeElements = {"no_ub_rail"}

ATT.SprintToFireTimeAdd = 0.02
ATT.AimDownSightsTimeAdd = 0.02

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Scale = Vector(1, 1, 1),
        Icon_Offset = Vector(0, 0, -2),
        Category = {"cod_grips"},
        ExcludeElements = {"no_ub_rail"},
    }
}
ARC9.LoadAttachment(ATT, "mwc_rail_underbarrel")


ATT = {}

ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC MWC]]
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[Standard rail system that allows for attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_optic"}
ATT.ActivateElements = {"cod_rail_optic","mwc_rail_optic"}
ATT.Model = "models/weapons/arc9/item/mwc_rail.mdl"
-- ATT.Scale = Vector(.5,.5,.5)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-0.25, 0, -0.475),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}
ARC9.LoadAttachment(ATT, "mwc_rail_optic")


ATT = {}

ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC MWC]]
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[Standard rail system that allows for attachment of tactical attachments such as flashlights or laser pointers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_tactical"}
ATT.ActivateElements = {"cod_rail_tactical", "mwc_rail_tac"}
ATT.Model = "models/weapons/arc9/item/mwc_rail.mdl"
-- ATT.Scale = Vector(.5,.5,.5)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)
--ATT.ExcludeElements = {"no_tac_rail"}

ATT.SprintToFireTimeAdd = 0.015
ATT.AimDownSightsTimeAdd = 0.015

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Bone = "j_gun",
        Pos = Vector(0.2, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"cod_tactical"},
        --ExcludeElements = {"no_tac_rail"},
    }
}
ARC9.LoadAttachment(ATT, "mwc_rail_tactical")



------------ Tacticals
ATT = {}

ATT.PrintName = "HK Mark 23 Prototype Laser Aiming Module"
ATT.CompactName = [[Mk23 LAM]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving.
Belongs to Call of Duty 4: Modern Warfare.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

-- ATT.Category = {"cod_tactical_pistols"}
ATT.Category = {"cod_tactical_hklam"}
ATT.ActivateElements = {"cod4_hklam"}

ATT.Model = "models/weapons/arc9/atts/cod4_hklam.mdl"
ATT.Scale = 1
-- ATT.Scale = 1 / 0.75
ATT.ModelOffset = Vector(0.1,0,-0.2)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 2

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ARC9.LoadAttachment(ATT, "mwc_tac_hklam")


ATT = {}

ATT.PrintName = [[Bolo Knife]]
ATT.CompactName = [[BOLO]]
ATT.Icon = Material("entities/mwc_atts/other/tac_knife.png", "mips smooth")
ATT.Description = [[Remember the basics of CQC.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_tac_knife"}
ATT.ActivateElements = {"mwc_boloknife"}


ATT.Bash = true
ATT.PrimaryBash = false
ATT.SecondaryBash = false

ATT.BashDamage = 100
ATT.BashLungeRange = 64
ATT.BashRange = 64
ATT.PreBashTime = 0.2
ATT.PostBashTime = 1
ATT.BashDecal = "ManhackCut"

ARC9.LoadAttachment(ATT, "mwc_tac_knife")


ATT = {}

ATT.PrintName = "1mws Laser Pointer"
ATT.CompactName = [[1mw]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical", "cod_tactical_top", "cod_tactical_revolver"}

ATT.Model = "models/weapons/arc9/atts/mw3_laser_1mw.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.25)
ATT.ModelAngleOffset = Angle(0,0,180)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ARC9.LoadAttachment(ATT, "mwc_tac_laser_1mw")


ATT = {}

ATT.PrintName = [[Pistol Optical Rail]]
ATT.CompactName = [[Rail]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Optic rail system for pistols.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_pistol_rail"}
ATT.ActivateElements = {"pistol_rail"}

ATT.Model = "models/weapons/arc9/atts/mw2_pistol_rail.mdl"
ATT.Scale = 0.375
ATT.ModelOffset = Vector(-1.5, 0.01,-0.25)
ATT.Bonemerge = false

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(4, 0, -2.125),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        -- CorrectiveAng = Angle(-1, -1, 0),
        Category = {"cod_optic", "cod_rail_riser","mw3e_deagle_tactical"},
        -- InstalledElements = {"mount"},
    },
    -- {
    --     PrintName = "Tactical",
    --     DefaultCompactName = "TAC",
    --     Bone = "j_gun",
    --     Pos = Vector(-1, 0, 0.2),
    --     Ang = Angle(0, 0, 0),
    --     Category = {"cod_tactical"},
    -- },
}

ARC9.LoadAttachment(ATT, "mwc_tac_pistol_rail")


ATT = {}

ATT.PrintName = [[Pistol Rail and Flashlight]]
ATT.CompactName = [[PRF]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Optic rail system for pistols including a small low powered flashlight in the bottom.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_pistol_rail"}
ATT.ActivateElements = {"pistol_rail", "rail_lamp", "mw3e_lamprail"}

ATT.Model = "models/weapons/arc9/atts/mw3_pistolrail.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(-3.5,0,-0.25)
ATT.Bonemerge = false

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1.25, 1.25, 1.25),
        Pos = Vector(2.25, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        -- CorrectiveAng = Angle(-1, -1, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        -- InstalledElements = {"mount"},
    },
}
ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 1

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95

ARC9.LoadAttachment(ATT, "mwc_tac_pistol_rail_light")


ATT = {}

ATT.PrintName = "Tactical Weapon Light"
ATT.CompactName = [[TAC LIGHT]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical flashlight. Illuminates area where the gun is pointed at. Minimally increases Hip Fire Accuracy.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical"}

ATT.Model = "models/weapons/arc9/atts/mw2e_wpnlight.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.5, 0, -0.15)

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 2

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95

ARC9.LoadAttachment(ATT, "mwc_tac_super90_flash")


ATT = {}

ATT.PrintName = "Streamlight TLR 2 HL flashlight/laser combo"
ATT.CompactName = [[TLR 2 HL]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical_pistols", "cod_tactical_revolver"}

ATT.Model = "models/weapons/arc9/atts/mw3e_usp_lam.mdl"
ATT.Scale = 1.25
ATT.ModelOffset = Vector(-4, 0.425, -0.2)

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 1

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95

ARC9.LoadAttachment(ATT, "mwc_tac_usp_flash")


ATT = {}

ATT.PrintName = "Viridian X5L Gen 1 Combo Module"
ATT.CompactName = [[X5L]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"mw3_usp_lams"}

ATT.Model = "models/weapons/arc9/atts/mw2e_usp_lam.mdl"
ATT.Scale = 1.025
ATT.ModelOffset = Vector(-3,0,-0.25)

ATT.DrawFunc = function(swep, model, wm)
    -- local attach = swep:GetElements()
    if swep:GetElements()["grippytape"] then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(0, 255, 34)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ARC9.LoadAttachment(ATT, "mwc_tac_usp_lam_mw2")


ATT = {}

ATT.PrintName = "X400 Laser"
ATT.CompactName = [[X400]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical","cod_tactical_pistols", "cod_tactical_revolver"}

ATT.Model = "models/weapons/arc9/atts/mw2_x400.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ARC9.LoadAttachment(ATT, "mwc_tac_x400")



------------ Suppressors
ATT = {}

ATT.PrintName = [[Pistol Suppressor]]
ATT.CompactName = [[SUPP PST]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/mwc_suppressor_pistol.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.1 , 0, 0)

ATT.Category = {"cod_muzzle_pistol"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_muzzle_suppressor_pistol")


ATT = {}

ATT.PrintName = [[Assault Rifle Suppressor]]
ATT.CompactName = [[SUPP AR]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/mwc_suppressor_ar.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.1 , 0, 0)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_muzzle_suppressor_ar")


ATT = {}

ATT.PrintName = [[Sniper Suppressor]]
ATT.CompactName = [[SUPP SNPR]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Heavy can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/mwc_suppressor_sniper.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.1 , 0, 0)

ATT.Category = {"cod_muzzle_sniper"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15
ATT.SpreadMultHipFire = 1.15
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_muzzle_suppressor_sniper")


ATT = {}

ATT.PrintName = "Ultralight Stock"
ATT.CompactName = "UL Stock"
ATT.Icon = Material("entities/mwc_atts/other/stock.png")
ATT.Description = [[Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_stock_ul"}
ATT.ActivateElements = {"stock_ul", "ul_stock"}


-- ATT.ToggleStats = {
--     ["Collapsed"] = {
--         ActivateElements = {"gen1_collapsed"}
--     },
--     ["Extended"] = {
--         ActivateElements = {"gen1_extended"}
--     }
-- }


ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.5

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08

ARC9.LoadAttachment(ATT, "mwc_stock_ultralight")


ATT = {}

ATT.PrintName = "Light Stock"
ATT.CompactName = "LIGHT"
ATT.Icon = Material("entities/mwc_atts/other/stock.png")
ATT.Description = [[Lightweight stock that doesn't provide as much recoil control but helps mobility.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_stocks", "mwc_stock_l", "mwc_stock_lm", "mwc_stock_lh"}
ATT.ActivateElements = {"stock_light", "light_stock", "stock_l"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.75
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.16
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "mwc_stock_light")


ATT = {}

ATT.PrintName = "Medium Stock"
ATT.CompactName = "MED"
ATT.Icon = Material("entities/mwc_atts/other/stock.png")
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_stocks", "mwc_stock_m", "mwc_stock_lm", "mwc_stock_mh"}
ATT.ActivateElements = {"medium_stock", "stock_m"}

--[[]
ATT.RecoilMult = 0.65
ATT.SpeedMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSightsMult = 0.85
ATT.SpreadMultHipFire = 0.975
--ATT.SpreadMultMove = 0.975
ATT.SpeedMultShootingMult = 0.975
]]

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.18
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "mwc_stock_medium")


ATT = {}

ATT.PrintName = "Pro Stock"
ATT.CompactName = "PRO"
ATT.Icon = Material("entities/mwc_atts/other/stock.png")
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_stock_pro"}
ATT.ActivateElements = {"pro_stock", "stock_pro"}

--[[]
ATT.RecoilMult = 0.65
ATT.SpeedMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSights = 0.85
ATT.SpreadMultHipFire = 0.975
--ATT.SpreadMultMove = 0.975
ATT.SpeedMultShooting = 0.975
]]

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.18
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "mwc_stock_pro")


ATT = {}

ATT.PrintName = "Heavy Stock"
ATT.CompactName = "HEAVY"
ATT.Icon = Material("entities/mwc_atts/other/stock.png")
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_stocks", "mwc_stock_h", "mwc_stock_lh", "mwc_stock_mh"}
ATT.ActivateElements = {"stock_h", "full_stock"}

--[[]
ATT.RecoilMult = 0.5
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMultSightsMult = 0.825
ATT.SpreadMultHipFire = 1.2
--ATT.SpreadMultMove = 1.2
ATT.SpeedMultShootingMult = 0.95
]]

ATT.RecoilMult = 0.7
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeAdd = 0.22
ATT.SprintToFireTimeAdd = 0.25
ATT.SpeedAddSights = -0.2

ARC9.LoadAttachment(ATT, "mwc_stock_heavy")


ATT = {}

ATT.PrintName = "Ultra Heavy"
ATT.CompactName = "ULTRAHEAVY"
ATT.Icon = Material("entities/mwc_atts/other/stock.png")
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_stock_uh"}
ATT.ActivateElements = {"stock_uh", "ultraheavy_stock"}

ATT.RecoilMult = 0.65
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.25
ATT.RecoilAutoControlMult = 2.5
ATT.SpreadMultShooting = 0.55

ATT.SpeedMult = 0.9
ATT.AimDownSightsTimeAdd = 0.25
ATT.SprintToFireTimeAdd = 0.3
ATT.SpeedAddSights = -0.3

ATT.SpreadMultHipFire = 1.25
--ATT.SpreadMultMove = 1.5

ARC9.LoadAttachment(ATT, "mwc_stock_ultraheavy")


------------ Firemodes/FCGs
ATT = {}

ATT.PrintName = "Sporting FCG"
ATT.CompactName = "SEMI"
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Competition grade semi-automatic fire group.
Its high quality, finely machined parts make this the best option for marksmanship.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mwc_fcg_semi", "mwc_fcgs"}
ATT.ActivateElements = {"fcg_semi"}

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RangeMaxMult = 1.25
ATT.SpreadMult = 0.75
ATT.SpreadMultShooting = 0.75
ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.85

ATT.RPMOverride = 500

ARC9.LoadAttachment(ATT, "mwc_fcg_semi")


ATT = {}

ATT.PrintName = "S-1-3 FCG"
ATT.CompactName = "BURST"
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Standard 3-round burst fire control group.
Greatly improves recoil control and reduces spread.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mwc_fcg_bst", "mwc_fcgs"}
ATT.ActivateElements = {"fcg_bst", "fcg_burst"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.1

ATT.SpreadMult = 0.9
ATT.SpreadMultShooting = 0.8
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9

ARC9.LoadAttachment(ATT, "mwc_fcg_burst")


ATT = {}

ATT.PrintName = "S-1-F FCG"
ATT.CompactName = "AUTO"
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Fully automatic fire control group.
Recoil control and spread increases.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mwc_fcg_auto", "mwc_fcgs"}
ATT.ActivateElements = {"fcg_auto"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.SpreadMult = 1.1
ATT.SpreadMultShooting = 1.2
ATT.RecoilMult = 1.15
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_fcg_auto")



------------ Alternate Iron Sights
ATT = {}

ATT.PrintName = "Alternate Iron Sights"
ATT.CompactName = "ALT IRONS"
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mwc_alt_irons"}
ATT.ActivateElements = {"mwc_alt_irons"}

ARC9.LoadAttachment(ATT, "mwc_alternate_irons")


------------ Bipod
ATT = {}

ATT.PrintName = "Integrated Bipod"
ATT.CompactName = [[I. BIPOD]]
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[Bipod that goes under the foregrip.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_bipod"}
ATT.ExcludeElements = {"mwc_m203", "bo1_mk", "newbarrel"}
ATT.ActivateElements = {"no_ubgl", "mwc_bipod"}

ATT.Bipod = true

ARC9.LoadAttachment(ATT, "mwc_bipod_integrated")



------------ Extended Mags
ATT = {}

ATT.PrintName = [[Extended Magazine]]
ATT.CompactName = [[EXT MAG]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Holds 50% more ammunition.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_mag"}
ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"ext_mag"}

ARC9.LoadAttachment(ATT, "mwc_mag_ext")



------------ MG Carry Handle
ATT = {}

ATT.PrintName = [[Machine Gun Carry Handle]]
ATT.CompactName = [[MG Handle]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Carry handle used for carry and quick barrel change. Lightweight metal/polymer construction decreases draw time.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mwc_mg_handle"}
ATT.ActivateElements = {"mg_handle"}
ATT.DeployTimeMult = 0.8

ARC9.LoadAttachment(ATT, "mwc_mg_handle")


------------ UBGLs
ATT = {}

ATT.PrintName = [[GP-25 Grenade Launcher]]
ATT.CompactName = [[GP-25]]
ATT.Icon = Material("materials/entities/mwc_atts/ubs/gp25.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_gp25"}
ATT.ActivateElements = {"mwc_gp25"}
ATT.ExcludeElements = {"no_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "GP25"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_COD4E.GP25_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_MWC.M203_Open"
ATT.ExitUBGLSound = "ARC9_MWC.M203_Close"

ATT.ShootEntUBGL = "arc9_mwc_gp25_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "mwc_ubgl_gp25")


ATT = {}

ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("entities/mwc_atts/ubs/m203.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_m203"}
ATT.ActivateElements = {"mwc_m203"}
ATT.ExcludeElements = {"handguard_patriot", "100_mag", "handguard_607"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_MWC.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_MWC.M203_Open"
ATT.ExitUBGLSound = "ARC9_MWC.M203_Close"

ATT.ShootEntUBGL = "arc9_mwc_m203_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "mwc_ubgl_m203")


ATT = {}

ATT.PrintName = [[M320 Grenade Launcher]]
ATT.CompactName = [[M320]]
ATT.Icon = Material("materials/entities/mwc_atts/ubs/m320.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_m320", "mw3_m320"}
ATT.ActivateElements = {"mwc_m320", "mw3_m320"}
ATT.ExcludeElements = {"no_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M320"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_MW3E.M320_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_MW3E.M320_Open"
ATT.ExitUBGLSound = "ARC9_MW3E.M320_Close"

ATT.ShootEntUBGL = "arc9_mwc_m203_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "mwc_ubgl_m320")


ATT = {}

ATT.PrintName = [[Masterkey Underbarrel Shotgun]]
ATT.CompactName = [[MKEY]]
ATT.Icon = Material("entities/mwc_atts/ubs/masterkey.png")
ATT.Description = [[Underbarrel shotgun that holds 4 12 gauge shells.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_mk"}
ATT.ActivateElements = {"mwc_mk"}
ATT.ExcludeElements = {"barrel_10", "100_mag", "no_ubgl"}
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 4
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "MKEY"
ATT.UBGLChamberSize = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_MWC.MK_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_MWC.MK_Lift"
ATT.ExitUBGLSound = "ARC9_MWC.MK_Lift"

ATT.MuzzleParticleUBGL = "muzzleflash_m3"

ATT.SpreadUBGL = math.rad(39 / 37.5)
ATT.NumUBGL = 8

ATT.RecoilUBGL = 2
ATT.RecoilKickUBGL = 1

ATT.DamageMaxUBGL = 15
ATT.DamageMinUBGL = 4
ATT.RangeUBGL = 500
ATT.PenetrationUBGL = 2
ATT.DamageTypeUBGL = DMG_BUCKSHOT
ATT.PhysBulletMuzzleVelocityUBGL = 9000
ATT.RPMUBGL = 600
ATT.ShootVolumeUBGL = 110

ATT.ManualActionUBGL = true
ATT.ShotgunReloadUBGL = true

ARC9.LoadAttachment(ATT, "mwc_ubgl_mk")