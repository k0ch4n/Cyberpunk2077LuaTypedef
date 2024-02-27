---@meta


---@class CParticleInitializerSpawnCircle: IParticleInitializer
---@field innerRadius IEvaluatorFloat
---@field outerRadius IEvaluatorFloat
---@field surfaceOnly Bool
---@field worldSpace Bool
---@field spawnToLocal Matrix
CParticleInitializerSpawnCircle = {}


---@param fields? CParticleInitializerSpawnCircle
---@return CParticleInitializerSpawnCircle
function CParticleInitializerSpawnCircle.new(fields) end
