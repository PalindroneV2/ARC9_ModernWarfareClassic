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
ATT.ModelOffset = Vector(-1.5, 0, -0.075)

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

--TEST 