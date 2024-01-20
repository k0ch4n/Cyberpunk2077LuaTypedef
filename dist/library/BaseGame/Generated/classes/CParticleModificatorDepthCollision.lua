---@meta

---@class CParticleModificatorDepthCollision: IParticleModificator
---@field maxCollisions Uint32
---@field restitution Float
---@field friction Float
---@field radius Float
---@field collisionEffect EDepthCollisionEffect
CParticleModificatorDepthCollision = {}

---@param fields? CParticleModificatorDepthCollision
---@return CParticleModificatorDepthCollision
function CParticleModificatorDepthCollision.new(fields) end
