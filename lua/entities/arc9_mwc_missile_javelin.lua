AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_mwc_projectile_base"
ENT.PrintName 			= "Javelin Missile (MWC)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/mw2_at4_missile.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.SmokeTrailSize = 32
ENT.SmokeTrailTime = 1
ENT.Flare = false

ENT.Damage = 500
ENT.Radius = 500
ENT.ImpactDamage = 6000

ENT.SeekerAngle = math.cos(math.rad(35))
ENT.SteerSpeed = 5000
ENT.FuseTime = 0
ENT.Boost = 1500
ENT.Lift = 80
ENT.DragCoefficient = 0.1
ENT.LifeTime = 20

ENT.FireAndForget = true
ENT.TopAttack = true -- This missile flies up above its target before going down in a top-attack trajectory.
ENT.TopAttackHeight = 5000
ENT.SuperSeeker = false
ENT.SuperSteerBoostTime = 5
ENT.NoReacquire = true

if CLIENT then
    killicon.Add( "arc9_mwc_missile_javelin", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end

if SERVER then
    -- We use Think to check the altitude before it hits the skybox
    function ENT:Think()
        -- 1. Standard Base Thinking (Required for steering/movement)
        if self.BaseClass.Think then self.BaseClass.Think(self) end

        -- 2. Skybox Detection & Correction
        local tr = util.TraceLine({
            start = self:GetPos(),
            endpos = self:GetPos() + Vector(0, 0, 256), -- Check 256 units above
            filter = self,
            mask = MASK_NPCWORLDSTATIC -- This hits world brushes (like the sky)
        })

        -- If we are about to hit the sky (or the map's ceiling)
        if tr.HitSky or (tr.Hit and tr.HitNormal:Dot(Vector(0, 0, -1)) > 0.7) then
            local phys = self:GetPhysicsObject()
            if IsValid(phys) then
                -- Force the missile to level out or dive
                local velocity = phys:GetVelocity()
                velocity.z = -math.abs(velocity.z * 0.5) -- Flip vertical velocity downward
                phys:SetVelocity(velocity)
                -- Tell the seeker to stop climbing
                self.TopAttack = false
                self.TopAttackHeight = self:GetPos().z -- Cap the height right here
                -- Force angles to look toward the target (if one exists)
                if IsValid(self.Target) then
                    local targetDir = (self.Target:GetPos() - self:GetPos()):GetNormalized()
                    self:SetAngles(targetDir:Angle())
                end
            end
        end

        self:NextThink(CurTime())
        return true
    end
end