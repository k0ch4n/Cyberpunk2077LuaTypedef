---@meta _
---@diagnostic disable

---@class StatPoolComparisonHitPrereqCondition: BaseHitPrereqCondition
---@field public comparisonSource CName
---@field public comparisonTarget CName
---@field public comparisonType EComparisonType
---@field public statPoolToCompare gamedataStatPoolType
StatPoolComparisonHitPrereqCondition = {}

---@param fields? StatPoolComparisonHitPrereqCondition
---@return StatPoolComparisonHitPrereqCondition
function StatPoolComparisonHitPrereqCondition.new(fields) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolComparisonHitPrereqCondition:ComparePoolValues(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolComparisonHitPrereqCondition:Evaluate(hitEvent) return end

---@protected
---@param recordID TweakDBID
---@return nil
function StatPoolComparisonHitPrereqCondition:SetData(recordID) return end
