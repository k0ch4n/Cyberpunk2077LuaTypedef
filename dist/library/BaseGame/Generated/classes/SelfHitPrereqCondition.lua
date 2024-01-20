---@meta

---@class SelfHitPrereqCondition: BaseHitPrereqCondition
SelfHitPrereqCondition = {}

---@param fields? SelfHitPrereqCondition
---@return SelfHitPrereqCondition
function SelfHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SelfHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function SelfHitPrereqCondition:SetData(recordID) end
