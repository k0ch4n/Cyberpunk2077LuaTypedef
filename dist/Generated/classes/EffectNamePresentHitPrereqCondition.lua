---@meta _
---@diagnostic disable

---@class EffectNamePresentHitPrereqCondition: BaseHitPrereqCondition
---@field public ["effectName"] CName
EffectNamePresentHitPrereqCondition = {}

---@param fields? table
---@return EffectNamePresentHitPrereqCondition
function EffectNamePresentHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function EffectNamePresentHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function EffectNamePresentHitPrereqCondition:SetData(recordID) return end
