---@meta

---@class CParticleSystem: resStreamedResource
---@field public visibleThroughWalls Bool
---@field public prewarmingTime Float
---@field public emitters CParticleEmitter[]
---@field public boundingBox Box
---@field public autoHideDistance Float
---@field public autoHideRange Float
---@field public lastLODFadeoutRange Float
---@field public renderingPlane ERenderingPlane
---@field public particleDamage ParticleDamage
CParticleSystem = {}

---@param fields? CParticleSystem
---@return CParticleSystem
function CParticleSystem.new(fields) return end
