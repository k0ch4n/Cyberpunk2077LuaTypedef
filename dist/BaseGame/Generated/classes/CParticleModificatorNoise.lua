---@meta _
---@diagnostic disable

---@class CParticleModificatorNoise: IParticleModificator
---@field public amplitude IEvaluatorVector
---@field public offset IEvaluatorVector
---@field public frequency IEvaluatorVector
---@field public changeRate Vector3
---@field public applyToPosition Bool
---@field public worldSpaceOffset Bool
---@field public noiseType ENoiseType
CParticleModificatorNoise = {}

---@param fields? CParticleModificatorNoise
---@return CParticleModificatorNoise
function CParticleModificatorNoise.new(fields) return end
