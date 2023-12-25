---@meta _
---@diagnostic disable

---@class effectTrackItemPointLight: effectTrackItem
---@field public tint effectEffectParameterEvaluatorColor
---@field public intensity effectEffectParameterEvaluatorFloat
---@field public EV Float
---@field public radius effectEffectParameterEvaluatorFloat
---@field public offset Vector3
---@field public color Color
---@field public envColorGroup EEnvColorGroup
---@field public colorGroupSaturation Uint8
---@field public roughnessBias Int8
---@field public useInGI Bool
---@field public useInVolFog Bool
---@field public useInTransparents Bool
---@field public useInParticles Bool
---@field public sceneDiffuse Bool
---@field public sceneSpecular Bool
---@field public clampAttenuation Bool
---@field public flicker rendSLightFlickering
effectTrackItemPointLight = {}

---@param fields? effectTrackItemPointLight
---@return effectTrackItemPointLight
function effectTrackItemPointLight.new(fields) return end
