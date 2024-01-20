---@meta

---@class InstigatorTypeHitPrereqCondition: BaseHitPrereqCondition
---@field instigatorType CName
InstigatorTypeHitPrereqCondition = {}

---@param fields? InstigatorTypeHitPrereqCondition
---@return InstigatorTypeHitPrereqCondition
function InstigatorTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function InstigatorTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function InstigatorTypeHitPrereqCondition:SetData(recordID) end
