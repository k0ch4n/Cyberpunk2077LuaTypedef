---@meta


---@class CParticleModificatorNoise: IParticleModificator
---@field amplitude IEvaluatorVector
---@field offset IEvaluatorVector
---@field frequency IEvaluatorVector
---@field changeRate Vector3
---@field applyToPosition Bool
---@field worldSpaceOffset Bool
---@field noiseType ENoiseType
CParticleModificatorNoise = {}


---@param fields? CParticleModificatorNoise
---@return CParticleModificatorNoise
function CParticleModificatorNoise.new(fields) end
