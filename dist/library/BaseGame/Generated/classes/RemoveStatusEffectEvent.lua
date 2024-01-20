---@meta

---@class RemoveStatusEffectEvent: redEvent
---@field effectID TweakDBID
---@field removeCount Uint32
RemoveStatusEffectEvent = {}

---@param fields? RemoveStatusEffectEvent
---@return RemoveStatusEffectEvent
function RemoveStatusEffectEvent.new(fields) end

---@param effectName String
---@return nil
function RemoveStatusEffectEvent:SetEffectID(effectName) end
