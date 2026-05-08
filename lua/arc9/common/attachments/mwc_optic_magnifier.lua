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

--TEST 