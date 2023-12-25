---@meta _
---@diagnostic disable

---@class RemoveStatusEffectEvent: redEvent
---@field public effectID TweakDBID
---@field public removeCount Uint32
RemoveStatusEffectEvent = {}

---@param fields? RemoveStatusEffectEvent
---@return RemoveStatusEffectEvent
function RemoveStatusEffectEvent.new(fields) return end

---@param effectName String
---@return nil
function RemoveStatusEffectEvent:SetEffectID(effectName) return end
