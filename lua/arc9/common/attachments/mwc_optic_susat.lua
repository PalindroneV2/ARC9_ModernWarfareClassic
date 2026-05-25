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