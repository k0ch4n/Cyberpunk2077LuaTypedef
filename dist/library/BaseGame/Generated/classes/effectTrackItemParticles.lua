---@meta


---@class effectTrackItemParticles: effectTrackItem
---@field particleSystem CParticleSystem
---@field emissionScale effectEffectParameterEvaluatorFloat
---@field alpha effectEffectParameterEvaluatorFloat
---@field size effectEffectParameterEvaluatorFloat
---@field velocity effectEffectParameterEvaluatorFloat
---@field soundPositionName CName
---@field soundPositionOffset Vector3
---@field renderLayerMask RenderSceneLayerMask
effectTrackItemParticles = {}


---@param fields? effectTrackItemParticles
---@return effectTrackItemParticles
function effectTrackItemParticles.new(fields) end
