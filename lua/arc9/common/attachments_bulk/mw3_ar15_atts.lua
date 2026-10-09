local ATT = {}

ATT = {}

ATT.PrintName = [[M995 5.56mm NATO Black Tip]]
ATT.CompactName = [[Black Tip]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Improved rifle rounds that offer better penetration and damage to target, as well as producing less fouling on the barrel.
Comes in a 20 round STANAG magazine for better positon in prone.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_ar15_mag"}
ATT.ActivateElements = {"20_mag", "ar15_handload"}
-- ATT.RequiresElements = {"fcg_semi"}
ATT.ReloadTimeMult = 0.95
ATT.ClipSize = 20
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PenetrationMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.SpreadMult = 0.75
ATT.SpreadMultHipFire = 1.25

ATT.DamageMaxAdd = 5
ATT.DamageMinAdd = 5
ATT.RPMAdd = -100

ARC9.LoadAttachment(ATT, "mw3_ar15_mag_sniper")



------------ BOCW
ATT = {}

ATT.PrintName = [[KAC M4 RIS Handguard (COD4)]]
ATT.CompactName = [[COD4 M4]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[RIS Quad-Rail Handguard fitting a carbine barrel, common in modern AR-15s.
Allows for the attachment of alternative front sights and a low profile laser pointer on top, but is otherwise identical to a regular handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_carbine"}
ATT.ActivateElements = {"handguard_cod4m4", "nosling", "no_ub_rail",
"ar15_ris", "no_tac_rail","additionalhandguard", "m16gas"
}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/cod4e_handguards.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelBodygroups = "0"
-- ATT.ModelOffset = Vector(2,0,0)
-- ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = {"cod_extrairons_front", "retro_ar15_front_cut"},
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"mw2_m4_irons"},
        -- ExcludeElements = {"cod_optic", "cod_rail_riser", "mw2_m4_irons", "cod_tactical"},
        Bone = "j_gun",
        Pos = Vector(-11.25, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
        InstalledElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0.8, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-10.5, -0.8, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, 0.5-3.75),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        -- RequireElements = {"gasblock_flat"},
        ExcludeElements = {"mw2_m4_top","gasblock_carbine_cut"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_cod4m4")


ATT = {}

ATT.PrintName = [[KAC M5 RAS Handguard (COD4)]]
ATT.CompactName = [[COD4 M16]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[A long handguard with quad-rail RIS mounts. While usually used for 20" barrels, it can fit a 14.5" barrel with a low profile gas block.
Allows for the attachment of alternative front sights and tactical attachments on all of the 4 rails
Its robust steel construction adds weight.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_cod4m16", "nosling", "no_ub_rail",
"ar15_ris", "no_tac_rail","additionalhandguard","m4gas"
}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/cod4e_handguards.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(2,0,0)
-- ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = {"cod_extrairons_front", "retro_ar15_front_cut"},
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"mw2_m4_irons"},
        -- ExcludeElements = {"cod_optic", "cod_rail_riser", "mw2_m4_irons"},
        Bone = "j_gun",
        Pos = Vector(-16.65, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-15, 0.8, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-15, -0.8, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-13, 0, -3.25),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        ExcludeElements = {"mw2_m4_irons"}
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC BOT",
        Bone = "j_gun",
        Pos = Vector(-15, 0, 2.3 - 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical", "bo1_bipod"},
        ExcludeElements = {"cde_m203", "bo1_mk"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_cod4m16")


ATT = {}

ATT.PrintName = "Carry Handle Rear Sight (COD4)"
ATT.CompactName = "Carry COD4"
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[M16A4 carry handle iron sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {""}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/cod4e_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
-- ATT.ModelOffset = Vector(2,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    local camo = 0
    if swep:GetElements()["universal_camo"] then
        camo = 1
        if swep:GetElements()["camo_full"] then
            camo = 2
        end
    end
    if swep:GetElements()["bo1_pap"] then
        camo = camo + 3
    end
    model:SetSkin(camo)
end

-- ATT.Sights = {
--     {
--         Pos = Vector(0, 10, -1.6),
--         Ang = Angle(0, -0.9, 0),
--         ViewModelFOV = 60,
--         IsIronSight = true,
--     }
-- }

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-0.1, 0, -0.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_ar15_toprail"},
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_carrycod4")


ATT = {}

ATT.PrintName = [[Carry Handle Irons]]
ATT.CompactName = [[Classic Irons]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Classic carry handle iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw2_classic_irons"}
ATT.ActivateElements = {"classic_irons"}

ATT.IronSights = {
    Pos = Vector(-2.825, -2, -0.175),
    Ang = Angle(0.025, 1, 0),
    Magnification = 1.1,
    ViewModelFOV = 50,
}

ATT.Attachments = {
    {
        PrintName = "Carry Handle",
        Bone = "j_gun",
        Pos = Vector(-0.4, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ar15_toprail"},
        InstalledElements = {"ar15_toprail"},
        Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "mw2_m4_irons_classic")


ATT = {}

ATT.PrintName = [[A.R.M.S. #50C SIR Top Rail]]
ATT.CompactName = [[ARMS #50C]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Top rail that connects the handhguard and upper receiver rails on the AR-15.
Part of the A.R.M.S. #50C SIR rail system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RISERS"

ATT.Category = {"mw2_m4_toprail"}
ATT.ActivateElements = {"tmm4_riser"}

ATT.IronSights = {
    Pos = Vector(-2.825, -2, 0.2),
    Ang = Angle(0.025, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,2),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"tmm4_optic"},
    },
}

ARC9.LoadAttachment(ATT, "mw2_m16_tmm4_riser")




------------ MW2 M4/M16
ATT = {}

ATT.PrintName = "A2 Removable Rear Sight (COD4)"
ATT.CompactName = "A2 REAR (COD4)"
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[AR-15 back-up iron sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.Model = "models/weapons/arc9/atts/retro_ar15/cod4e_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
-- ATT.ModelOffset = Vector(2,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "1"
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    local camo = 0
    if swep:GetElements()["universal_camo"] then
        camo = 1
        if swep:GetElements()["camo_full"] then
            camo = 2
        end
    end
    if swep:GetElements()["bo1_pap"] then
        camo = camo + 3
    end
    model:SetSkin(camo)
end

-- ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {""}

ATT.Attachments = {
    {
        PrintName = "Riser",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_rail_riser"},
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_a2rearcod4")


ATT.PrintName = [[Carry Handle Irons]]
ATT.CompactName = [[Classic]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Classic carry handle iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw3_classic_irons"}
ATT.ActivateElements = {"classic_irons"}
ATT.ExcludeElements = {"barrel_mw19"}

-- ATT.IronSights = {
--     Pos = Vector(-2.825, -2, -0.175),
--     Ang = Angle(0.025, 1, 0),
--     Magnification = 1.1,
-- }

ATT.Attachments = {
    {
        PrintName = "Carry Handle",
        Bone = "j_gun",
        Pos = Vector(-0.4, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ar15_toprail"},
        InstalledElements = {"ar15_toprail"},
        Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "mw3_m4_irons_classic")


ATT = {}

ATT.PrintName = [[MaTech Irons]]
ATT.CompactName = [[MaTech]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[MaTech iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw3_classic_irons", "mw3_m4_irons"}
ATT.ActivateElements = {"matech_irons"}
ATT.ExcludeElements = {"barrel_classic", "barrel_mw19"}

-- ATT.IronSights = {
--     Pos = Vector(-2.825, -2, -0.175),
--     Ang = Angle(0.025, 1, 0),
--     Magnification = 1.1,
-- }

ARC9.LoadAttachment(ATT, "mw3_m4_irons_usgi")


ATT = {}

ATT.PrintName = [[Low-Profile Iron Sights]]
ATT.CompactName = [[LP Irons]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Low-profile removable iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw3_m4_irons"}
ATT.ActivateElements = {"m4_lowirons"}

-- ATT.IronSights = {
--     Pos = Vector(-2.825, -2, 0.2),
--     Ang = Angle(0.025, 0, 0),
--     Magnification = 1.1,
-- }

ARC9.LoadAttachment(ATT, "mw3_m16_irons_low")



------------ MW3 M4/M16
ATT = {}

ATT.PrintName = "M4 GEN3 Stock"
ATT.CompactName = "GEN3"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.
Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"stock_416"}

ATT.RecoilMult = 0.8
ATT.RecoilKickMult = 0.85
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75
ATT.SpreadMultShooting = 0.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12

ATT.Model = "models/weapons/arc9/atts/retro_ar15/cod4e_stocks.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelBodygroups = "0"
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    local camo = 0
    if swep:GetElements()["universal_camo"] then
        camo = 1
        if swep:GetElements()["camo_full"] then
            camo = 2
        end
    end
    if swep:GetElements()["bo1_pap"] then
        camo = camo + 3
    end
    model:SetSkin(camo)
end

ARC9.LoadAttachment(ATT, "retro_ar15_stock_m4cod4")


ATT = {}

ATT.PrintName = [[14.5" Classic Barrel]]
ATT.CompactName = [[14.5" Classic]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Standard M4 barrel wearing the classic round, ribbed handguard for M4s.
Drilled into it are two picatinny rails on the left and the right, protected by covers.]]
ATT.CustomPros = {
    ["Style"] = "",
}
ATT.CustomCons = {
    "- No Tactical Attachments",
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_m4_barrel"}
ATT.ActivateElements = {"barrel_classic"}
-- ATT.ExcludeElements = {"matech_irons"}

ARC9.LoadAttachment(ATT, "mw3e_m4_barrel_classic")


ATT = {}

ATT.PrintName = [[11.5" FSS Barrel]]
ATT.CompactName = [[11.5" FSS]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[CQB barrel perfect for short range engagements, especially when clearing buildings.
The cut-down, low-profile gas block is hidden inside the handguard allowing for lower-profile optics to have clearance.
Comes attached by default with G.I. foldable irons.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_m4_barrel"}
ATT.ActivateElements = {"barrel_mw19", "matech_irons"}
ATT.ExcludeElements = {}

ATT.MuzzleEffectQCA = 6

ATT.SpreadMult = 1.1
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.85
ATT.SpreadMultShooting = 1.1

ATT.SpeedMult = 1.05
ATT.SpeedMultSights = 1.1

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.90

ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.8

ARC9.LoadAttachment(ATT, "mw3e_m4_barrel_fss")


ATT = {}

ATT.PrintName = [[20" SPR Barrel]]
ATT.CompactName = [[20" SPR]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Long range precision barrel for engagements beyond 500 meters.
Used by squad marksman and snipers.
Full-auto is restricted when using this sniper barrels to prevent wear and preserve high precision.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_m4_barrel"}
ATT.ActivateElements = {"barrel_mk12"}
ATT.ExcludeElements = {}

ATT.MuzzleEffectQCA = 5

ATT.SpreadMult = 0.75
ATT.RecoilMult = 0.85
ATT.SpreadMultHipFire = 1.35
ATT.SpreadMultShooting = 0.8
ATT.DamageMinAdd = 15
ATT.DamageMaxAdd = 15

ATT.SpeedMult = 0.9
ATT.SpeedMultSights = 0.85

ATT.AimDownSightsTimeMult = 1.325
ATT.SprintToFireTimeMult = 1.325

ATT.RangeMaxMult = 1.45
ATT.RangeMinMult = 1.45
ATT.PhysBulletMuzzleVelocityMult = 1.45

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RPMOverride = 500
ATT.ShootSound = "ARC9_MW3E.MK12SPR_Fire"

ATT.Attachments = {
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-12.75, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical", "mwc_bipod"},
        -- InstalledElements = {"top_cover"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-12.75, -0.6, 0),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-12.75, 0.6, 0),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC T",
        Bone = "j_gun",
        Pos = Vector(-12.75, 0, -0.95),
        Ang = Angle(0, 0, 180),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-3.75, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
    },
}

ARC9.LoadAttachment(ATT, "mw3e_m4_barrel_mk12")


ATT = {}

ATT.PrintName = [[10.5" Mk. 18 Barrel]]
ATT.CompactName = [[10.5" MK18]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[CQB barrel perfect for short range engagements, especially when clearing buildings.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_m4_barrel"}
ATT.ActivateElements = {"barrel_mk18"}
ATT.ExcludeElements = {}

ATT.MuzzleEffectQCA = 6

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.15
ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultShooting = 1.15

ATT.SpeedMult = 1.1
ATT.SpeedMultSights = 1.15

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.85

ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.8

ARC9.LoadAttachment(ATT, "mw3e_m4_barrel_mk18")


ATT = {}

ATT.PrintName = [[20" RIS Barrel]]
ATT.CompactName = [[20" RIS]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Standard 20 inch barrel with a RIS handguard allowing for attachment of tactical laser pointers or weapon lights, grips, etc.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_m16_barrel"}
ATT.ActivateElements = {"barrel_mk12"}
ATT.ExcludeElements = {}

ATT.MuzzleEffectQCA = 5

ATT.SpreadMult = 0.975
ATT.RecoilMult = 0.975
ATT.SpreadMultHipFire = 1.025
ATT.SpreadMultShooting = 0.975

ATT.SpeedMult = 0.975
ATT.SpeedMultSights = 0.975

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ATT.RangeMaxMult = 1.025
ATT.RangeMinMult = 1.025
ATT.PhysBulletMuzzleVelocityMult = 1.025

-- ATT.FiremodesOverride = {
--     {
--         Mode = 1,
--     },
-- }

-- ATT.RPMOverride = 500

ATT.Attachments = {
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-9, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical", "mwc_bipod"},
        -- InstalledElements = {"top_cover"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-9, -0.9, -0.5),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-9, 0.8, -0.5),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC T",
        Bone = "j_gun",
        Pos = Vector(-8.85, 0, -1.45),
        Ang = Angle(0, 0, 180),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-3.5, -0.2, 0.45),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips", "mwc_m203"},
        RequireElements = {"ism16"},
    },
}

ARC9.LoadAttachment(ATT, "mw3e_m16_barrel_mk12")


ATT = {}

ATT.PrintName = [[M4 Barrel]]
ATT.CompactName = [[M4]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Original M4 14.5" barrel with KAC handguard.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4_m16_barrels"}
ATT.ActivateElements = {"barrel_m4", "newbarrel"}
ATT.ExcludeElements = {}

-- ATT.MuzzleEffectQCA = 5

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.Attachments = {
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-4, 0.6, 0.3),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"grip_cover"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-4, -0.6, 0.3),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"grip_cover"},
    },
}

ARC9.LoadAttachment(ATT, "cod4e_m4m16_barrel_m4")


ATT = {}

ATT.PrintName = [[M203 Heatshield]]
ATT.CompactName = [[HEAT]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Classic, heavy duty handguard designed for use with the M203 grenade launcher.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4_m16_barrels"}
ATT.ActivateElements = {"barrel_m203", "newbarrel"}
ATT.ExcludeElements = {}

ARC9.LoadAttachment(ATT, "cod4e_m4m16_barrel_m203")


ATT = {}

ATT.PrintName = [[M203 Heatshield]]
ATT.CompactName = [[HEAT]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[M203 frame tube.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = { "mwc_m4m16_cosmetic"}
ATT.ActivateElements = {"barrel_m203", "newbarrel"}
ATT.ExcludeElements = {"tmm4_riser"}

ATT.Model = "models/weapons/arc9/atts/ik_mwc/mw3e_ak_ik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0 )
ATT.LHIK = true
ATT.LHIK_Priority = 1

ARC9.LoadAttachment(ATT, "mwc_m4m16_handguard_heatshield")


ATT = {}

ATT.PrintName = [[Mk. 18 Barrel]]
ATT.CompactName = [[Mk. 18]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[M4 barrel chopped down to 10.5" with KAC handguard.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4_m16_barrels"}
ATT.ActivateElements = {"barrel_mk18", "newbarrel"}
ATT.ExcludeElements = {}

-- ATT.MuzzleEffectQCA = 5

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.Attachments = {
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-4, 0.6, 0.3),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"grip_cover"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-4, -0.6, 0.3),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"grip_cover"},
    },
}

ARC9.LoadAttachment(ATT, "cod4e_m4m16_barrel_mk18")