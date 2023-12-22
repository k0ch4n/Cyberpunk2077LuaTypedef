---@meta _
---@diagnostic disable

---@class InstigatorTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public instigatorType CName
InstigatorTypeHitPrereqCondition = {}

---@param fields? table
---@return InstigatorTypeHitPrereqCondition
function InstigatorTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function InstigatorTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function InstigatorTypeHitPrereqCondition:SetData(recordID) return end
