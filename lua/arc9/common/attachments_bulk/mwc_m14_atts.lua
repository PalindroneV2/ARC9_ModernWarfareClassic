local ATT = {}

ATT = {}

ATT.PrintName = [[M21 Barrel]]
ATT.CompactName = [[M21]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Long range precision barrel for engagements beyond 500 meters.
Used by squad marksman and snipers.
Full-auto is restricted when using this sniper barrels to prevent wear and preserve high precision.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4_m14_barrel"}
ATT.ActivateElements = {"m21_barrel"}
ATT.ExcludeElements = {}

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

ARC9.LoadAttachment(ATT, "cod4e_m14_barrel_m21")


ATT = {}

ATT.PrintName = [[M1158 7.62mm NATO Black Tip]]
ATT.CompactName = [[Black Tip]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Improved rifle rounds that offer better penetration and damage to target, as well as producing less fouling on the barrel.
Comes in a 10 round STANAG magazine for better positon in prone.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4_m14_ammo"}
ATT.ActivateElements = {"mag"}
-- ATT.RequiresElements = {"fcg_semi"}
ATT.ReloadTimeMult = 0.95
ATT.ClipSize = 10
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

ARC9.LoadAttachment(ATT, "cod4e_m14_blacktip")


ATT = {}

ATT.PrintName = "All Ghillied Up"
ATT.CompactName = "GHILLIE"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Woodland camouflage covered with ghillie.
Apply only to an M21.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.ActivateElements = {"ghillie", "woodland"}

ATT.RequireElements = {"m21_scope"}

ATT.Category = {
    "cod4_m14_camo",
}

ATT.Model = "models/weapons/arc9/atts/cod4/m14_ghillie.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)
ATT.BoneMerge = true

ATT.InstallSound = "weapons/arc9/cod_ui_mwc/mw_motif_short.wav"

ARC9.LoadAttachment(ATT, "cod4e_m14_ghilliedup")


ATT = {}

ATT.PrintName = "Woodland"
ATT.CompactName = "WOODLAND"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[Woodland camouflage.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.ActivateElements = {"woodland"}

ATT.Category = {
    "cod4_m14_camo",
}

ARC9.LoadAttachment(ATT, "cod4e_m14_woodland")