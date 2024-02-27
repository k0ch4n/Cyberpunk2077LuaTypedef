---@meta


---@class CParticleModificatorVectorFieldAttractor: IParticleModificator
---@field inheritVelocity Bool
---@field attract Bool
---@field drag Bool
---@field restitution IEvaluatorFloat
CParticleModificatorVectorFieldAttractor = {}


---@param fields? CParticleModificatorVectorFieldAttractor
---@return CParticleModificatorVectorFieldAttractor
function CParticleModificatorVectorFieldAttractor.new(fields) end
