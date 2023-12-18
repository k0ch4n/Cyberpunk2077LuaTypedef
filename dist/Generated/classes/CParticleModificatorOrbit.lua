---@meta _
---@diagnostic disable

---@class CParticleModificatorOrbit: IParticleModificator
---@field public offset IEvaluatorVector
---@field public frequency IEvaluatorVector
---@field public phase IEvaluatorVector
---@field public overridePosition Bool
CParticleModificatorOrbit = {}

---@param fields? table
---@return CParticleModificatorOrbit
function CParticleModificatorOrbit.new(fields) return end
