---@meta

---@class CParticleInitializerSpawnCircle: IParticleInitializer
---@field public innerRadius IEvaluatorFloat
---@field public outerRadius IEvaluatorFloat
---@field public surfaceOnly Bool
---@field public worldSpace Bool
---@field public spawnToLocal Matrix
CParticleInitializerSpawnCircle = {}

---@param fields? CParticleInitializerSpawnCircle
---@return CParticleInitializerSpawnCircle
function CParticleInitializerSpawnCircle.new(fields) return end
