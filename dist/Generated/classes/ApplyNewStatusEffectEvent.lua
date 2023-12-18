---@meta _
---@diagnostic disable

---@class ApplyNewStatusEffectEvent: redEvent
---@field public effectID TweakDBID
---@field public instigatorID TweakDBID
ApplyNewStatusEffectEvent = {}

---@param fields? table
---@return ApplyNewStatusEffectEvent
function ApplyNewStatusEffectEvent.new(fields) return end

---@param effectName String
---@return nil
function ApplyNewStatusEffectEvent:SetEffectID(effectName) return end
