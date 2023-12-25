---@meta _
---@diagnostic disable

---@class CParticleModificatorVelocityTurbulize: IParticleModificator
---@field public scale IEvaluatorVector
---@field public timelifeLimit IEvaluatorFloat
---@field public noiseInterval Float
---@field public duration Float
---@field public worldSpace Bool
CParticleModificatorVelocityTurbulize = {}

---@param fields? CParticleModificatorVelocityTurbulize
---@return CParticleModificatorVelocityTurbulize
function CParticleModificatorVelocityTurbulize.new(fields) return end
