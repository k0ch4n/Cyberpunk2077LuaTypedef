---@meta


---@class DistanceCoveredHitPrereqCondition: BaseHitPrereqCondition
---@field distanceRequired Float
---@field comparisonType EComparisonType
DistanceCoveredHitPrereqCondition = {}


---@param fields? DistanceCoveredHitPrereqCondition
---@return DistanceCoveredHitPrereqCondition
function DistanceCoveredHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DistanceCoveredHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function DistanceCoveredHitPrereqCondition:SetData(recordID) end
