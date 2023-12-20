---@meta _
---@diagnostic disable

---@class CParticleModificatorVectorFieldAttractor: IParticleModificator
---@field public ["inheritVelocity"] Bool
---@field public ["attract"] Bool
---@field public ["drag"] Bool
---@field public ["restitution"] IEvaluatorFloat
CParticleModificatorVectorFieldAttractor = {}

---@param fields? table
---@return CParticleModificatorVectorFieldAttractor
function CParticleModificatorVectorFieldAttractor.new(fields) return end
