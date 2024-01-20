---@meta

---@class CParticleModificatorForce: IParticleModificator
---@field pivot Vector3
---@field radius Float
---@field scale IEvaluatorFloat
---@field damp IEvaluatorVector
CParticleModificatorForce = {}

---@param fields? CParticleModificatorForce
---@return CParticleModificatorForce
function CParticleModificatorForce.new(fields) end
