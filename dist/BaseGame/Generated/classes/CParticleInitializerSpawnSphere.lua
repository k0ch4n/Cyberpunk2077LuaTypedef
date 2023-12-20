---@meta _
---@diagnostic disable

---@class CParticleInitializerSpawnSphere: IParticleInitializer
---@field public ["innerRadius"] IEvaluatorFloat
---@field public ["outerRadius"] IEvaluatorFloat
---@field public ["surfaceOnly"] Bool
---@field public ["spawnPositiveX"] Bool
---@field public ["spawnNegativeX"] Bool
---@field public ["spawnPositiveY"] Bool
---@field public ["spawnNegativeY"] Bool
---@field public ["spawnPositiveZ"] Bool
---@field public ["spawnNegativeZ"] Bool
---@field public ["velocity"] Bool
---@field public ["worldSpace"] Bool
---@field public ["forceScale"] IEvaluatorFloat
CParticleInitializerSpawnSphere = {}

---@param fields? table
---@return CParticleInitializerSpawnSphere
function CParticleInitializerSpawnSphere.new(fields) return end
