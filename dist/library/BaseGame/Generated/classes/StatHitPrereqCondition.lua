---@meta


---@class StatHitPrereqCondition: BaseHitPrereqCondition
---@field valueToCheck Float
---@field objectToCheck CName
---@field comparisonType EComparisonType
---@field statToCompare gamedataStatType
StatHitPrereqCondition = {}


---@param fields? StatHitPrereqCondition
---@return StatHitPrereqCondition
function StatHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatHitPrereqCondition:CompareValues(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function StatHitPrereqCondition:SetData(recordID) end
