---@meta

---@class gameEffectTriggerEffectDesc: ISerializable
---@field effect worldEffect
---@field positionType gameEffectTriggerPositioningType
---@field rotationType gameEffectTriggerRotationType
---@field offset Vector3
---@field playFromHour Uint32
---@field playTillHour Uint32
gameEffectTriggerEffectDesc = {}

---@param fields? gameEffectTriggerEffectDesc
---@return gameEffectTriggerEffectDesc
function gameEffectTriggerEffectDesc.new(fields) end
