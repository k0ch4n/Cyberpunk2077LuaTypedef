---@meta _
---@diagnostic disable

---@class SelfHitPrereqCondition: BaseHitPrereqCondition
SelfHitPrereqCondition = {}

---@param fields? table
---@return SelfHitPrereqCondition
function SelfHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SelfHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function SelfHitPrereqCondition:SetData(recordID) return end
