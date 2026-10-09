local ATT = {}

------------ Glock to FMG9
ATT = {}

ATT.PrintName = [[FMG Carry Frame]]
ATT.CompactName = [[FMG]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Carry frame from FMG, for Glock 18.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_fmgframe_carry"}
ATT.ActivateElements = {"fmg_carry"}

ATT.Model = "models/weapons/arc9/atts/fmg_parts/mw3_carry.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(-12.5, -3.35, 4.5)

ATT.Sights = {
    {
        Pos = Vector(-3.3, 0, 0.75),
        Ang = Angle(0.15, 1.4, 0)
    }
}

ARC9.LoadAttachment(ATT, "mwc_tac_fmg_carry")


ATT = {}

ATT.PrintName = [[FMG Slide Frame]]
ATT.CompactName = [[FMG]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Slide frame from FMG, for Glock 18.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_fmg_frame"}
ATT.ActivateElements = {"fmg_frame"}

ATT.Model = "models/weapons/arc9/atts/fmg_parts/mw3_frame.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(-12.5, -3.35, 4.5)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(2, -0.3, -2.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        MergeSlots = {4},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-6, 0, 1.5),
        Category = {"mwc_fmgframe_stock"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Muzz",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-5 , 0, -0.8),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fmgframe_carry"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_tac_fmg_frame")


ATT = {}

ATT.PrintName = [[FMG Stock Frame]]
ATT.CompactName = [[FMG]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Stock frame from FMG, for Glock 18.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_fmgframe_stock"}
ATT.ActivateElements = {"fmg_stock"}

ATT.Model = "models/weapons/arc9/atts/fmg_parts/mw3_stock.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(-12.5, -3.35, 4.5)

ARC9.LoadAttachment(ATT, "mwc_tac_fmg_stock")


ATT = {}

ATT.PrintName = "P90 Exclusive Laser"
ATT.CompactName = [[P90]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"mw3e_tactical_p90_l"}

ATT.Model = "models/weapons/arc9/atts/mw3_p90_laser.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-7, 0.4, -3.1250)
ATT.ModelAngleOffset = Angle(0,0,-90)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(0, 255, 34)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ARC9.LoadAttachment(ATT, "mwc_tac_p90_laser")


ATT = {}

ATT.PrintName = "P90 Exclusive Laser"
ATT.CompactName = [[P90]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"mw3e_tactical_p90_r"}

ATT.Model = "models/weapons/arc9/atts/mw3_p90_laser_flip.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-7, -0.4, -3.1250)
ATT.ModelAngleOffset = Angle(0,0,90)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(0, 255, 34)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ARC9.LoadAttachment(ATT, "mwc_tac_p90_laser2")



------------ Raffica
ATT = {}

ATT.PrintName = "Raffica Modification"
ATT.CompactName = "M93R"
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Standard 3-round burst fire control group.
Greatly improves recoil control and reduces spread.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mwc_fcg_raffica"}
ATT.ActivateElements = {"fcg_bst", "raffica"}

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
ATT.ClipSize = 21

ATT.SpreadMult = 1.15
ATT.SpreadMultShooting = 1.15
ATT.RecoilMult = 1.1
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1

ATT.Attachments = {
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        -- Scale = Vector(1, 1, 1),
        Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(-1.9, 0.275, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_pistol_rail"},
    },
}

ARC9.LoadAttachment(ATT, "mw2e_fcg_m9_burst")


ATT = {}

