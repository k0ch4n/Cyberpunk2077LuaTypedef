---@meta

---@class CParticleInitializerSpawnSphere: IParticleInitializer
---@field innerRadius IEvaluatorFloat
---@field outerRadius IEvaluatorFloat
---@field surfaceOnly Bool
---@field spawnPositiveX Bool
---@field spawnNegativeX Bool
---@field spawnPositiveY Bool
---@field spawnNegativeY Bool
---@field spawnPositiveZ Bool
---@field spawnNegativeZ Bool
---@field velocity Bool
---@field worldSpace Bool
---@field forceScale IEvaluatorFloat
CParticleInitializerSpawnSphere = {}

---@param fields? CParticleInitializerSpawnSphere
---@return CParticleInitializerSpawnSphere
function CParticleInitializerSpawnSphere.new(fields) end
