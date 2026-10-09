local ATT = {}

ATT = {}

ATT.PrintName = "Golden"
ATT.CompactName = "GOLD"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Pimp up your AK like a cartel boss.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_ak47_cosmetic"}
ATT.ActivateElements = {"gold"}

ARC9.LoadAttachment(ATT, "cod4e_ak47_cosmetic_gold")


ATT = {}

ATT.PrintName = "Modernized Golden"
ATT.CompactName = "TAC GOLD"
ATT.Icon = Material("materials/entities/mw2_generic.png")
ATT.Description = [[Modernized look with railed parts. Golden plated.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_ak47_cosmetic"}
ATT.ActivateElements = {"tactical", "gold"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(-16, 0, 3.65),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_gp25","cod_grips"},
        InstalledElements = {"nobottom_cover"},
    },
    {
        PrintName = "Optic LP",
        DefaultCompactName = "LPO",
        Category = {"cod_optic", "cod_rail_riser"},
        Bone = "j_gun",
        Pos = Vector(-16.5, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        InstalledElements = {"dontuserear"},
    },
}

ARC9.LoadAttachment(ATT, "cod4e_ak47_cosmetic_gold_tactical")


ATT = {}

ATT.PrintName = "Modernized"
ATT.CompactName = "TAC"
ATT.Icon = Material("materials/entities/mw2_generic.png")
ATT.Description = [[Modernization of the AK-47 utilising foreign parts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_ak47_cosmetic"}
ATT.ActivateElements = {"tactical"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(-16, 0, 3.65),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_gp25","cod_grips"},
        InstalledElements = {"nobottom_cover"},
    },
    {
        PrintName = "Optic LP",
        DefaultCompactName = "LPO",
        Category = {"cod_optic", "cod_rail_riser"},
        Bone = "j_gun",
        Pos = Vector(-16.5, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        InstalledElements = {"dontuserear"},
    },
}

ARC9.LoadAttachment(ATT, "cod4e_ak47_cosmetic_tactical")


ATT = {}

ATT.PrintName = "AKS-74uM"
ATT.CompactName = "TAC"
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Modernized furniture with railed parts and polymer magazines.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_ak74u_cosmetic"}
ATT.ActivateElements = {"tactical"}
ATT.ShootSound = "ARC9_MW3E.AK74u_Fire"

ATT.Attachments = {
    {
        PrintName = "Tactical Right",
        DefaultName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-14, 0.5, 2.7),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"cod_grips"}
    },
    {
        PrintName = "Tactical Left",
        DefaultName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-14, -0.5, 2.7),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"cod_grips"}
    },
}

ARC9.LoadAttachment(ATT, "cod4e_ak74u_cosmetic_tactical")


ATT = {}

ATT.PrintName = "Elite"
ATT.CompactName = "ELITE"
ATT.Icon = Material("materials/entities/cs_generic.png")
ATT.Description = [[Imposing nickel plated finish.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "cod4e_m9_cosmetic",
}
ATT.ActivateElements = {"elite"}

ATT.ShootSound = "ARC9_COD4E.Elite_Fire"

ATT.InstallSound = "^weapons/arc9/palindrone_misc/cs_moveout.wav"
-- ATT.UninstallSound = "^weapons/arc9/palindrone_misc/re2_cancel.wav"

ARC9.LoadAttachment(ATT, "cod4e_m9_cosmetic_elite")


ATT = {}

ATT.PrintName = "Samurai Edge"
ATT.CompactName = "EDGE"
ATT.Icon = Material("materials/entities/re_stars_generic.png")
ATT.Description = [[Custom made for a SWAT team from a midwestern town.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "cod4e_m9_cosmetic",
}
ATT.ActivateElements = {"stars"}

ATT.InstallSound = "^weapons/arc9/palindrone_misc/re2_select.wav"
ATT.UninstallSound = "^weapons/arc9/palindrone_misc/re2_cancel.wav"

ARC9.LoadAttachment(ATT, "cod4e_m9_cosmetic_stars")


ATT = {}

ATT.PrintName = "Nickel Finish"
ATT.CompactName = "NICKEL"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Fancy and shiny nickel finish for your weapon. Gives you no tactical advantage whatsoever.
Used by Griggs.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4_m1911_cosmetic"}
ATT.ActivateElements = {"nickel"}

ARC9.LoadAttachment(ATT, "cod4e_m1911_cosmetic_nickel")


ATT = {}

ATT.PrintName = "Modernized 3"
ATT.CompactName = "TAC 3"
ATT.Icon = Material("materials/entities/mw3_generic.png")
ATT.Description = [[Alternate modernized look with railed parts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mw2_ak_cosmetic",
}

ATT.ActivateElements = {"ak_mw3"}

ATT.Model = "models/weapons/arc9/atts/ik_mwc/mw3e_ak_ik.mdl"
ATT.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
ATT.Scale = 1
ATT.ModelOffset = Vector(14, 0.3, -1.25)
ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.AttachmentElements = {
    ["mw3_magnifier"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(-4.25, 0, -1.75),
            }
        }
    }
}

ATT.Attachments = {
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-14, 0.75, 1.075),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(1, 0.5, 0),
        Category =  {"cod_tactical"},
        InstalledElements = {"mw3_tacslot"},
        RequireElements  = {"ubmounted"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-14, -0.75 , 1.075),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(1, 0.5, 0),
        Category =  {"cod_tactical"},
        InstalledElements = {"mw3_tacslot"},
        RequireElements  = {"ubmounted"},
    },
}

ARC9.LoadAttachment(ATT, "mw2e_ak47_cosmetic_mw3")


ATT = {}

ATT.PrintName = "Glock 17"
ATT.CompactName = "G17"
ATT.Icon = Material("materials/entities/mw2_generic.png", "mips smooth")
ATT.Description = [[Altered standard Glock 17 that fires full auto.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_glock_cosmetic"}
ATT.ActivateElements = {"g17"}

ARC9.LoadAttachment(ATT, "mw3e_glock_cosmetic_g17")


ATT = {}

ATT.PrintName = "Modernized"
ATT.CompactName = "Modern"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[Modern Warfare 3 appearance.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_m1887_cosmetic"}
ATT.ActivateElements = {"new_1887"}

ATT.Attachments = {
    {
        PrintName = "Camouflage",
        DefaultCompactName = "Factory",
        Bone = "j_gun",
        Pos = Vector(2, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "mw3e_m1887_cosmetic_modern")


ATT = {}

ATT.PrintName = "MW2 Golden"
ATT.CompactName = "GOLD 2"
ATT.Icon = Material("materials/entities/mw2_generic.png")
ATT.Description = [[Modern Warfare 2 gold variant.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_anaconda_skin",
}
ATT.ActivateElements = {"anaconda_gold_mw2"}

ARC9.LoadAttachment(ATT, "mwc_anaconda_cosmetic_gold")


ATT = {}

ATT.PrintName = "MW2 Silver"
ATT.CompactName = "MW2"
ATT.Icon = Material("materials/entities/mw2_generic.png")
ATT.Description = [[Modern Warfare 2 original variant.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_anaconda_skin",
}
ATT.ActivateElements = {"anaconda_silver"}

ARC9.LoadAttachment(ATT, "mwc_anaconda_cosmetic_silver")


ATT = {}

ATT.PrintName = "Black Furniture"
ATT.CompactName = "BLACK"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Black look for weapon's furniture.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_cosmetic",
}

ARC9.LoadAttachment(ATT, "mwc_cosmetic_black")


ATT = {}

ATT.PrintName = "Polizei Blau"
ATT.CompactName = "BLUE"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Blue look for weapon's furniture.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_cosmetic",
    "mwc_cosmetic_g3"
}

ARC9.LoadAttachment(ATT, "mwc_cosmetic_blue")


ATT = {}

ATT.PrintName = "Golden"
ATT.CompactName = "GOLD"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Pimp up your weapons in gold like a cartel boss.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_cosmetic_gold",
}
ATT.ActivateElements = {"gold"}

ARC9.LoadAttachment(ATT, "mwc_cosmetic_gold")


ATT = {}

ATT.PrintName = "Olive Drab"
ATT.CompactName = "OD"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Olive drab look for weapon's furniture.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_cosmetic",
    "mwc_cosmetic_glock",
    "mwc_cosmetic_g3"
}

ARC9.LoadAttachment(ATT, "mwc_cosmetic_od")


ATT = {}

ATT.PrintName = "Blood Red"
ATT.CompactName = "RED"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Red look for weapon's furniture.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_cosmetic",
    "mwc_cosmetic_glock",
}

ARC9.LoadAttachment(ATT, "mwc_cosmetic_red")


ATT = {}

ATT.PrintName = "Flat Dark Earth"
ATT.CompactName = "TAN"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Tan look for weapon's furniture.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_cosmetic",
    "mwc_cosmetic_g3",
    "mwc_cosmetic_glock",
}

ARC9.LoadAttachment(ATT, "mwc_cosmetic_tan")


ATT = {}

ATT.PrintName = "Wooden Furniture"
ATT.CompactName = "WOOD"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Wooden look for weapon's furniture.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mwc_cosmetic",
    "mwc_cosmetic_g3"
}

ARC9.LoadAttachment(ATT, "mwc_cosmetic_wood")


ATT = {}

ATT.PrintName = "TMP"
ATT.CompactName = "TMP"
ATT.Icon = Material("materials/entities/mw2_generic.png", "mips smooth")
ATT.Description = [[Modern Warfare 2 appearance.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_tmp_cosmetic"}
ATT.ActivateElements = {"tmp"}

ARC9.LoadAttachment(ATT, "mw3e_mp9_cosmetic_mw2")