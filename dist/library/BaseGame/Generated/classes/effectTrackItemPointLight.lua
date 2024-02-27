---@meta


---@class effectTrackItemPointLight: effectTrackItem
---@field tint effectEffectParameterEvaluatorColor
---@field intensity effectEffectParameterEvaluatorFloat
---@field EV Float
---@field radius effectEffectParameterEvaluatorFloat
---@field offset Vector3
---@field color Color
---@field envColorGroup EEnvColorGroup
---@field colorGroupSaturation Uint8
---@field roughnessBias Int8
---@field useInGI Bool
---@field useInVolFog Bool
---@field useInTransparents Bool
---@field useInParticles Bool
---@field sceneDiffuse Bool
---@field sceneSpecular Bool
---@field clampAttenuation Bool
---@field flicker rendSLightFlickering
effectTrackItemPointLight = {}


---@param fields? effectTrackItemPointLight
---@return effectTrackItemPointLight
function effectTrackItemPointLight.new(fields) end
