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