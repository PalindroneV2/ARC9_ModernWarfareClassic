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