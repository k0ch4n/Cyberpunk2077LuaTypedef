---@meta


---@class CParticleModificatorVelocityTurbulize: IParticleModificator
---@field scale IEvaluatorVector
---@field timelifeLimit IEvaluatorFloat
---@field noiseInterval Float
---@field duration Float
---@field worldSpace Bool
CParticleModificatorVelocityTurbulize = {}


---@param fields? CParticleModificatorVelocityTurbulize
---@return CParticleModificatorVelocityTurbulize
function CParticleModificatorVelocityTurbulize.new(fields) end
