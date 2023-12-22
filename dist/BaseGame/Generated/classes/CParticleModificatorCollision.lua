---@meta _
---@diagnostic disable

---@class CParticleModificatorCollision: IParticleModificator
---@field public restitution Float
---@field public dynamicFriction Float
---@field public staticFriction Float
---@field public velocityDamp Float
---@field public angularVelocityDamp Float
---@field public particleMass Float
---@field public particleRadius Float
---@field public useGPUAcceleration Bool
---@field public disableGravity Bool
---@field public killOnCollision Bool
CParticleModificatorCollision = {}

---@param fields? table
---@return CParticleModificatorCollision
function CParticleModificatorCollision.new(fields) return end
