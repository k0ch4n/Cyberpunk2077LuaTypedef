---@meta

---@class ApplyNewStatusEffectEvent: redEvent
---@field effectID TweakDBID
---@field instigatorID TweakDBID
ApplyNewStatusEffectEvent = {}

---@param fields? ApplyNewStatusEffectEvent
---@return ApplyNewStatusEffectEvent
function ApplyNewStatusEffectEvent.new(fields) end

---@param effectName String
---@return nil
function ApplyNewStatusEffectEvent:SetEffectID(effectName) end
