local ATT = {}

ATT = {}

ATT.PrintName = "Trijicon ACOG TA31 (4x)"
ATT.CompactName = [[ACOG MW3]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.005, 7, -1.2575),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.8
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_acog_chevron.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_acog")


ATT = {}

ATT.PrintName = "Trijicon ACOG ECOS (4x)"
ATT.CompactName = [[ACOG MW2]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {["Backup Irons"] = "True"}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw2e_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0,-0.15)
ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.0025, 6.5, -1.2),
        Ang = Angle(0.035, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0.675, 6.5, -1.725),
        Ang = Angle(0, 0.75, 0),
        ViewModelFOV = 40,
        Magnification = 1.15,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 1
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw2_acog.png", "mips smooth")
ATT.RTScopeReticleScale = 1.25
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_acog2")


ATT = {}

ATT.PrintName = "Aimpoint Comp M2"
ATT.CompactName = [[COMP M4]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_reflex.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3e_optic_m68.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.16)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.3),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_aimpoint")


ATT = {}

ATT.PrintName = "AI AS50 Scope"
ATT.CompactName = [[AS50]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Long range combat scope with variable zoom.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3_as50_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"mw3_as50scope"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.012, 9, -1.21),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(0, 0, -1.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 8
ATT.RTScopeReticleScale = 2
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/spr_scope")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_as50")


ATT = {}

ATT.PrintName = "Barrett M107 Scope"
ATT.CompactName = [[BARRETT]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Long range combat scope with variable zoom.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3_barrett_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-3.5,  0, -0.45)
ATT.ActivateElements = {"mw3_barrettscope"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.012, 6, -1.865),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(-0.265, 0, -1.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnificationMin = 4
ATT.RTScopeMagnificationMax = 8
ATT.RTScopeReticleScale = 1.55
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/spr_scope")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_barrett")


ATT = {}

ATT.PrintName = "Burris Fast Fire"
ATT.CompactName = [[RDS MW2]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_rds.png", "mips smooth")
ATT.Description = [[Small, low profile optic mainly used by pistols. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
MW2 Red Dot Sight.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}

ATT.Model = "models/weapons/arc9/atts/mw2e_rds_burris.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/mw2e_rds_burris_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.05),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_cross.png", "mips smooth")
ATT.HoloSightSize = 375
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_burris")


ATT = {}

ATT.PrintName = "CheyTac Scope 8x"
ATT.CompactName = [[CheyTac]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Long range precision scope made for sniper rifles.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"mwc_cheytac_scope"} --"cod_optic", "cod_optic_alt",

ATT.Model = "models/weapons/arc9/atts/mw2e_cheytac_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -4.84),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 25,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 8
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 1.9
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_cheytac")


ATT = {}

ATT.PrintName = "F2000 Integral Red Dot"
ATT.CompactName = [[TUNA]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_rds.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"mw2_f2000_optic"}
ATT.ActivateElements = {"tunascope"}
ATT.Model = "models/weapons/arc9/atts/mw2e_f2000_scope.mdl"
ATT.ModelBodygroups = "10"
ATT.Scale = 1
ATT.ModelOffset = Vector(-6, 0.03, -3.55)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -4.7),
        Ang = Angle(0.025, 0, 0),
        -- Pos = Vector(0, 5, -4.65),
        -- Ang = Angle(0.025, 0.25, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

-- ATT.RTScope = true
-- ATT.RTScopeSubmatIndex = 1
-- ATT.RTScopeFOV = 12
-- ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
-- ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw2e_f2000_reticle.png", "mips smooth")
-- ATT.RTScopeReticleScale = 0.95
-- ATT.RTScopeShadowIntensity = 1.5
-- ATT.RTScopeColorable = true
-- ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "mwc_optic_f2000")


ATT = {}

ATT.PrintName = "Leupold HAMR (4x)"
ATT.CompactName = [[HAMR MW3]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_hamr.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {["Backup Optic"] = "True"}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3e_hamr.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0,0)

ATT.Sights = {
    {
        Pos = Vector(0.0025, 6.5, -1.03),
        Ang = Angle(0.05, 0.1, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 7, -2.175),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true,
        Disassociate = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_hamr.png", "mips smooth")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_hamr")


ATT = {}

ATT.PrintName = "EOTech EXPS3"
ATT.CompactName = [[HOLO MW3]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_holo.png", "mips smooth")
ATT.Description = [[Typical holograpic sight which uses a holographic reticle for faster sight acquisition.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}


ATT.Model = "models/weapons/arc9/atts/mw3_eotech.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.5, 0, -0.15)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.4),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_holo.png", "mips smooth")
ATT.HoloSightSize = 350
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_holo")


ATT = {}

ATT.PrintName = "EOTech 552"
ATT.CompactName = [[HOLO COD4]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_holo.png", "mips smooth")
ATT.Description = [[Typical holograpic sight which uses a holographic reticle for faster sight acquisition.
Belongs to Call of Duty 4: Modern Warfare.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Model = "models/weapons/arc9/atts/cod4_eotech.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/cod4_eotech_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, -0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.325),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_holo.png", "mips smooth")
ATT.HoloSightSize = 350
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_holo_cod4")


ATT = {}

ATT.PrintName = "EOTech 551"
ATT.CompactName = [[HOLO MW2]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_holo.png", "mips smooth")
ATT.Description = [[Typical holograpic sight which uses a holographic reticle for faster sight acquisition.
Belongs to Call of Duty 4: Modern Warfare.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}

-- ATT.DrawFunc = function(swep, model, wm)
--     local CUSTSTATE = swep:GetCustomize()
--     if CUSTSTATE then
--         model:SetBodygroup(0, 1)
--     else
--         model:SetBodygroup(0, 0)
--     end
-- end

ATT.Model = "models/weapons/arc9/atts/mw2e_eotech.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/mw2e_eotech.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.9, 0, -0.075)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.45),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_holo.png", "mips smooth")
ATT.HoloSightSize = 350
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_holo_mw2")


ATT = {}

ATT.PrintName = "Leupold Mark 4 Scope 8x"
ATT.CompactName = [[LEUPOLD]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Long range precision scope made for sniper rifles.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"mwc_mk14_scope", "mwc_awm_scope"} --"cod_optic", "cod_optic_alt", 

ATT.Model = "models/weapons/arc9/atts/mw3_awm_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -4.2),
        Ang = Angle(0.025, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 8
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_leupold")


ATT = {}

ATT.PrintName = "Leupold Mark 4 Scope ASS 8x"
ATT.CompactName = [[LEUPOLD]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Long range precision scope made for sniper rifles.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.ActivateElements = {"m21_scope"}
ATT.Category = {"mwc_m21_scope"} --"cod_optic", "cod_optic_alt", 

ATT.ModelBodygroups = "0"
ATT.Model = "models/weapons/arc9/atts/cod4_m14scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -2.47),
        Ang = Angle(0.1, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 8
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 1.33
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ARC9.LoadAttachment(ATT, "mwc_optic_m21_cod4")


ATT = {}

ATT.PrintName = "M40 Scope (6-12x)"
ATT.CompactName = [[M40]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Sniper scope for the Remington 700/M40A3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.ActivateElements = {"m40a3_scope"}
ATT.Category = {"mwc_m40a3_scope"} --"cod_optic", "cod_optic_alt", 

ATT.ModelBodygroups = "000"
ATT.Model = "models/weapons/arc9/atts/cod4_m40_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -3.31),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnificationMin = 6
ATT.RTScopeMagnificationMax = 12
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 2.9
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_m40a3_cod4")


ATT = {}

ATT.PrintName = "M82 Scope (6x)"
ATT.CompactName = [[M82 Scope]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Scope designed for the Barrett M82.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.ActivateElements = {"m82_scope"}
ATT.Category = {"mwc_m82_scope"} --"cod_optic", "cod_optic_alt", 

ATT.ModelBodygroups = "000"
ATT.Model = "models/weapons/arc9/atts/cod4_m82_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(-0.005, 5, -6),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeMagnification = 6
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 1.66
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_m82_cod4")


ATT = {}

ATT.PrintName = "EOTech EXPS3 + Magnifier"
ATT.CompactName = [[MAGNIFIER]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_holo.png", "mips smooth")
ATT.Description = [[Typical holograpic sight which uses a holographic reticle for faster sight acquisition Coupled with a 3x Magnifier.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
    ["Magnifier"] = "True"
}
ATT.CustomCons = {["Reduced peripheral vision when magnified."] = ""}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3_magnifier.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-2, 0, -0.15)
ATT.ModelBodygroups = "11"
ATT.ActivateElements = {"mw3_magnifier"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["magnifier_off"] then
        model:SetBodygroup(0,1)
        model:SetBodygroup(2,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(2,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.4525),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 50,
        IgnoreExtra = true,
    },
    {
        Pos = Vector(0, 7.5, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 50,
        IgnoreExtra = false,
        ActivateElements = {"magnifier_off"},
        Disassociate = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_holo.png", "mips smooth")
ATT.HoloSightSize = 350
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.8
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_magnifier.png", "mips smooth")
ATT.RTScopeReticleScale = 0.45
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "mwc_optic_magnifier")


ATT = {}

ATT.PrintName = "MG4 Telescopic Sight (4x)"
ATT.CompactName = [[MG4 4x]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"mw2_mg4_scope"}
ATT.ActivateElements = {"mg4scope"}

ATT.Model = "models/weapons/arc9/atts/mw2e_mg4_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-8.15, 0.3, -4.6)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.0115, 7, -6.19),
        Ang = Angle(0.1, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.5,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 2
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_acog_m68.png", "mips smooth")
ATT.RTScopeReticleScale = 0.65
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_mg4_scope")


ATT = {}

ATT.PrintName = "Hensoldt ZF 3x4 Dual Optical Sight"
ATT.CompactName = [[ZF 3X4]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"
ATT.Ignore = false

ATT.Category = {"cod_optic_g36"}
ATT.ActivateElements = {"mg4_scoper"}

ATT.Model = "models/weapons/arc9/atts/mw2e_mg4_scope_uni.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
    if swep:GetElements()["mw3g36"] then
        model:SetBodygroup(0,1)
    end
    if swep:GetElements()["mw3mg36"] then
        model:SetBodygroup(0,2)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.0115, 6, -1.125),
        Ang = Angle(0.1, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 3
ATT.RTScopeNew_ShadowScale = 2
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_acog_m68.png", "mips smooth")
ATT.RTScopeReticleScale = 0.65
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_mg4_scope1")


ATT = {}

ATT.PrintName = "Remington MSR Scope"
ATT.CompactName = [[MSR]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Long range combat scope with variable zoom.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3_msr_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"mw3_msrscope"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.415),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(0, 0, -1.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnificationMin = 4
ATT.RTScopeMagnificationMax = 8
ATT.RTScopeNew_ShadowScale = 1
ATT.RTScopeReticleScale = 2.45
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/spr_scope")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_msr")


ATT = {}

ATT.PrintName = "Magpul PSR Scope"
ATT.CompactName = [[PSR]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Long range combat scope with variable zoom.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3_rsass_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-2.95, 0, -2.75)
ATT.ActivateElements = {"mw3_psrscope"}

ATT.Sights = {
    {
        Pos = Vector(0, 8, -4.13),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(-0.8, 0, -1.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnificationMin = 4
ATT.RTScopeMagnificationMax = 8
ATT.RTScopeNew_ShadowScale = 0.5
ATT.RTScopeReticleScale = 2.25
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/spr_scope")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_psr")


ATT = {}

ATT.PrintName = "R700 Scope (6-12x)"
ATT.CompactName = [[R700]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Sniper scope for the Remington 700.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.ActivateElements = {"r700_scope"}
ATT.Category = {"mwc_r700_scope"} --"cod_optic", "cod_optic_alt", 

ATT.ModelBodygroups = "000"
ATT.Model = "models/weapons/arc9/atts/cod4_r700_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 12, -3.27),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnificationMin = 6
ATT.RTScopeMagnificationMax = 12
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 2.9
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_r700_cod4")


ATT = {}

ATT.PrintName = "Sightmark Sure Shot"
ATT.CompactName = [[RDS MW3]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_rds.png", "mips smooth")
ATT.Description = [[Typical red dot sight which uses a holographic reticle for faster sight acquisition.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}

ATT.Model = "models/weapons/arc9/atts/mw3_reflex.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.05),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_sureshot")


ATT = {}

ATT.PrintName = "SUSAT Scope (4x)"
ATT.CompactName = [[SUSAT MW2]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {["Backup Irons"] = "True"}
ATT.CustomCons = {["Reduced peripheral vision"] = "",
    ["Obstructive irons"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw2e_susat.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/mw2e_susat_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, -0.02, -0.25)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.015, 7, -2.06),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 6.5, -3.3),
        Ang = Angle(0, -1, 0),
        ViewModelFOV = 40,
        Magnification = 1.15,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.52
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_susat.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_susat")


ATT = {}

ATT.PrintName = "PSO-1 (6x)"
ATT.CompactName = [[PSO-1]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Scope designed for the Dragunov SVD-63.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.ActivateElements = {"svd_scope"}
ATT.Category = {"mwc_svd_scope"} --"cod_optic", "cod_optic_alt", 

ATT.ModelBodygroups = "000"
ATT.Model = "models/weapons/arc9/atts/cod4_dragunov_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -4.09),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 6
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_svd_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_svd_cod4")


ATT = {}

ATT.PrintName = "PSO-1 (6x)"
ATT.CompactName = [[PSO-1]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Scope designed for the Dragunov SVD-63.
Modern Warfare 3 version.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.ActivateElements = {"svd_scope"}
ATT.Category = {"mwc_svd_scope3"} --"cod_optic", "cod_optic_alt", 


ATT.Model = "models/weapons/arc9/atts/mw3_svd_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"mw3_svdscope"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.595),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 35,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(0, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeMagnification = 6
ATT.RTScopeNew_ShadowScale = 0.75
ATT.RTScopeReticleScale = 1.8
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/spr_scope")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_svd_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "mwc_optic_svd_mw3")


ATT = {}

ATT.PrintName = "Swarovski Scope (2x)"
ATT.CompactName = [[SWAROVSKI 2x]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_acog.png", "mips smooth")
ATT.Description = [[Integral combat scope for improved precision at intermediate ranges.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/MWC"

ATT.Category = {"mw2_aug_top"}
ATT.ActivateElements = {"swarovski"}

ATT.Model = "models/weapons/arc9/atts/mw2e_swarovski_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(-0.015, 6.5, -4.2575),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.5,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.65
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw2/mw2_optics/steyr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_aug_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "mwc_optic_swarovski")


ATT = {}

ATT.PrintName = "Tasco Red Dot"
ATT.CompactName = [[TASCO]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_reflex.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt"}
ATT.ActivateElements = {"cod4_tasco"}

ATT.Model = "models/weapons/arc9/atts/cod4_tasco.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/cod4_tasco_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 9, -0.75),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_tasco")


ATT = {}

ATT.PrintName = "IMI MARS Optical Gunsight"
ATT.CompactName = [[MARS]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_rds.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt"}
ATT.ActivateElements = {"mars_sight"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetCustomize() then
        model:SetBodygroup(0,1)
    else
        model:SetBodygroup(0,0)
    end
    if swep:GetElements()["tavorcord"] then
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(1,0)
    end
end

ATT.Model = "models/weapons/arc9/atts/mw2e_tavor_mars.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.525),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "mwc_optic_tavor_mars")


ATT = {}

ATT.PrintName = "Thermal Scope"
ATT.CompactName = [[Thermal]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_thermal.png", "mips smooth")
ATT.Description = [[Magnified optical sight that highlights enemies in white in a monochrome background.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {["Threat Identification"] = "True"}
ATT.CustomCons = {["Significantly reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw2e_thermalscope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.915),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 25,
        Magnification = 1.5,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeNew_DisableRTVM = true
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_thermal.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeReticleScale = 1.66
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = false
ATT.RTScopeNew_ReticleBlackBox = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = true
ATT.RTScopeFLIRHighlightColor = Color(200, 255, 150)
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ARC9.LoadAttachment(ATT, "mwc_optic_thermal")



------------ AUG Rails
ATT = {}

ATT.PrintName = [[AUG A2 Rail]]
ATT.CompactName = [[A2]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[A standard top rail for the AUG A2, allowing for the attachment of various optics and sights.]]
ATT.CustomCons = {["Rear sight not included."] = ""}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw2_aug_top"}
ATT.ActivateElements = {"aug_a2"}

-- ATT.IronSights = {
--     Pos = Vector(-2.825, -2, -0.175),
--     Ang = Angle(0.025, 1, 0),
--     Magnification = 1.1,
-- }

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-2, -0.015, -3.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"a2mount"},
        Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "mw2e_aug_rail_a2")


ATT = {}

ATT.PrintName = [[AUG A3 Rail]]
ATT.CompactName = [[A3]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Modernized full-length Picatinny rail for the AUG A3, offering enhanced compatibility with a wide range of optics and accessories.]]
ATT.CustomCons = {["No iron sights."] = ""}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw2_aug_top"}
ATT.ActivateElements = {"aug_a3"}

-- ATT.IronSights = {
--     Pos = Vector(-2.825, -2, -0.175),
--     Ang = Angle(0.025, 1, 0),
--     Magnification = 1.1,
-- }

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-2, -0.015, -3.45),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
        Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "mw2e_aug_rail_a3")



------------ XM25 Integral Scope
ATT = {}

ATT.PrintName = "XM25 Electronic Optic"
ATT.CompactName = [[XM25]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_reflex.png", "mips smooth")
ATT.Description = [[Provides an electronic reticle which speeds up target acquisition by eliminating the need to line up irons. Bundled with a laser targeting system.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "REFLEX"

ATT.Category = {"mw3_xm25_optic"}

ATT.Model = "models/weapons/arc9/atts/mw3_xm25_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.001, 7, -6.05),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_xm25/xm25_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_acog_realism.png", "mips smooth")
ATT.RTScopeReticleScale = 1.45
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "mw3_xm25_optic_int")