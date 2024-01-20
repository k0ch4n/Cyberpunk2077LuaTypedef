---@meta

---@class gameEffectTriggerEffectDesc: ISerializable
---@field public effect worldEffect
---@field public positionType gameEffectTriggerPositioningType
---@field public rotationType gameEffectTriggerRotationType
---@field public offset Vector3
---@field public playFromHour Uint32
---@field public playTillHour Uint32
gameEffectTriggerEffectDesc = {}

---@param fields? gameEffectTriggerEffectDesc
---@return gameEffectTriggerEffectDesc
function gameEffectTriggerEffectDesc.new(fields) return end
