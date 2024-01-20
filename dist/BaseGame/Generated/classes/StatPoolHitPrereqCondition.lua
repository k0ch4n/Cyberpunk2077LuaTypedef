---@meta

---@class StatPoolHitPrereqCondition: BaseHitPrereqCondition
---@field public valueToCheck Float
---@field public objectToCheck CName
---@field public comparisonType EComparisonType
---@field public statPoolToCompare gamedataStatPoolType
StatPoolHitPrereqCondition = {}

---@param fields? StatPoolHitPrereqCondition
---@return StatPoolHitPrereqCondition
function StatPoolHitPrereqCondition.new(fields) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolHitPrereqCondition:ComparePoolValues(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolHitPrereqCondition:Evaluate(hitEvent) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function StatPoolHitPrereqCondition:SetData(recordID) return end
