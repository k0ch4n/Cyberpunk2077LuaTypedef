---@meta

---@class EffectNamePresentHitPrereqCondition: BaseHitPrereqCondition
---@field effectName CName
EffectNamePresentHitPrereqCondition = {}

---@param fields? EffectNamePresentHitPrereqCondition
---@return EffectNamePresentHitPrereqCondition
function EffectNamePresentHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function EffectNamePresentHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function EffectNamePresentHitPrereqCondition:SetData(recordID) end
