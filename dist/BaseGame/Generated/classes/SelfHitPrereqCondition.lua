---@meta

---@class SelfHitPrereqCondition: BaseHitPrereqCondition
SelfHitPrereqCondition = {}

---@param fields? SelfHitPrereqCondition
---@return SelfHitPrereqCondition
function SelfHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SelfHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function SelfHitPrereqCondition:SetData(recordID) return end
