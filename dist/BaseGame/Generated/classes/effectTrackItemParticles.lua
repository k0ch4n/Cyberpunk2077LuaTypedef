---@meta

---@class effectTrackItemParticles: effectTrackItem
---@field public particleSystem CParticleSystem
---@field public emissionScale effectEffectParameterEvaluatorFloat
---@field public alpha effectEffectParameterEvaluatorFloat
---@field public size effectEffectParameterEvaluatorFloat
---@field public velocity effectEffectParameterEvaluatorFloat
---@field public soundPositionName CName
---@field public soundPositionOffset Vector3
---@field public renderLayerMask RenderSceneLayerMask
effectTrackItemParticles = {}

---@param fields? effectTrackItemParticles
---@return effectTrackItemParticles
function effectTrackItemParticles.new(fields) return end
