ATT.PrintName = "HK Mark 23 Prototype Laser Aiming Module"
ATT.CompactName = [[Mk23 LAM]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving.
Belongs to Call of Duty 4: Modern Warfare.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

-- ATT.Category = {"cod_tactical_pistols"}
ATT.Category = {"cod_tactical_hklam"}
ATT.ActivateElements = {"cod4_hklam"}

ATT.Model = "models/weapons/arc9/atts/cod4_hklam.mdl"
ATT.Scale = 1
-- ATT.Scale = 1 / 0.75
ATT.ModelOffset = Vector(0.1,0,-0.2)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 2

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8