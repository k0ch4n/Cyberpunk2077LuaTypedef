---@meta _
---@diagnostic disable

---@class CParticleModificatorDepthCollision: IParticleModificator
---@field public maxCollisions Uint32
---@field public restitution Float
---@field public friction Float
---@field public radius Float
---@field public collisionEffect EDepthCollisionEffect
CParticleModificatorDepthCollision = {}

---@param fields? CParticleModificatorDepthCollision
---@return CParticleModificatorDepthCollision
function CParticleModificatorDepthCollision.new(fields) return end
