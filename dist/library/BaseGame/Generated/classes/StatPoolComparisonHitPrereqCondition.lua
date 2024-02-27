---@meta


---@class StatPoolComparisonHitPrereqCondition: BaseHitPrereqCondition
---@field comparisonSource CName
---@field comparisonTarget CName
---@field comparisonType EComparisonType
---@field statPoolToCompare gamedataStatPoolType
StatPoolComparisonHitPrereqCondition = {}


---@param fields? StatPoolComparisonHitPrereqCondition
---@return StatPoolComparisonHitPrereqCondition
function StatPoolComparisonHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolComparisonHitPrereqCondition:ComparePoolValues(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolComparisonHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function StatPoolComparisonHitPrereqCondition:SetData(recordID) end
