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

-- BOC addon --

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