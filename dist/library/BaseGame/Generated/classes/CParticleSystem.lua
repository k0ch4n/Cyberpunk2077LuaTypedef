---@meta

---@class CParticleSystem: resStreamedResource
---@field visibleThroughWalls Bool
---@field prewarmingTime Float
---@field emitters CParticleEmitter[]
---@field boundingBox Box
---@field autoHideDistance Float
---@field autoHideRange Float
---@field lastLODFadeoutRange Float
---@field renderingPlane ERenderingPlane
---@field particleDamage ParticleDamage
CParticleSystem = {}

---@param fields? CParticleSystem
---@return CParticleSystem
function CParticleSystem.new(fields) end
