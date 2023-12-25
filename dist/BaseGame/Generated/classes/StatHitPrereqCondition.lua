---@meta _
---@diagnostic disable

---@class StatHitPrereqCondition: BaseHitPrereqCondition
---@field public valueToCheck Float
---@field public objectToCheck CName
---@field public comparisonType EComparisonType
---@field public statToCompare gamedataStatType
StatHitPrereqCondition = {}

---@param fields? StatHitPrereqCondition
---@return StatHitPrereqCondition
function StatHitPrereqCondition.new(fields) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool
function StatHitPrereqCondition:CompareValues(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatHitPrereqCondition:Evaluate(hitEvent) return end

---@protected
---@param recordID TweakDBID
---@return nil
function StatHitPrereqCondition:SetData(recordID) return end
