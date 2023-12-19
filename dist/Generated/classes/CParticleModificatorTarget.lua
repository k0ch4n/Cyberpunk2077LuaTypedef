---@meta _
---@diagnostic disable

---@class CParticleModificatorTarget: IParticleModificator
---@field public ["position"] IEvaluatorVector
---@field public ["forceScale"] IEvaluatorFloat
---@field public ["killRadius"] IEvaluatorFloat
---@field public ["maxForce"] Float
CParticleModificatorTarget = {}

---@param fields? table
---@return CParticleModificatorTarget
function CParticleModificatorTarget.new(fields) return end
