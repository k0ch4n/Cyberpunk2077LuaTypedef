---@meta

---@class InstigatorTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public instigatorType CName
InstigatorTypeHitPrereqCondition = {}

---@param fields? InstigatorTypeHitPrereqCondition
---@return InstigatorTypeHitPrereqCondition
function InstigatorTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function InstigatorTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function InstigatorTypeHitPrereqCondition:SetData(recordID) return end
