---@meta


---@class CParticleModificatorCollision: IParticleModificator
---@field restitution Float
---@field dynamicFriction Float
---@field staticFriction Float
---@field velocityDamp Float
---@field angularVelocityDamp Float
---@field particleMass Float
---@field particleRadius Float
---@field useGPUAcceleration Bool
---@field disableGravity Bool
---@field killOnCollision Bool
CParticleModificatorCollision = {}


---@param fields? CParticleModificatorCollision
---@return CParticleModificatorCollision
function CParticleModificatorCollision.new(fields) end
