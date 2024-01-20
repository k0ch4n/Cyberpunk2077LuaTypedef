---@meta

---@class StatPoolHitPrereqCondition: BaseHitPrereqCondition
---@field valueToCheck Float
---@field objectToCheck CName
---@field comparisonType EComparisonType
---@field statPoolToCompare gamedataStatPoolType
StatPoolHitPrereqCondition = {}

---@param fields? StatPoolHitPrereqCondition
---@return StatPoolHitPrereqCondition
function StatPoolHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolHitPrereqCondition:ComparePoolValues(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function StatPoolHitPrereqCondition:SetData(recordID) end
