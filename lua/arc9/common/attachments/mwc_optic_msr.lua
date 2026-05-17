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