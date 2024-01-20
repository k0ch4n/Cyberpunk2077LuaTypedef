---@meta

---@class DistanceCoveredHitPrereqCondition: BaseHitPrereqCondition
---@field public distanceRequired Float
---@field public comparisonType EComparisonType
DistanceCoveredHitPrereqCondition = {}

---@param fields? DistanceCoveredHitPrereqCondition
---@return DistanceCoveredHitPrereqCondition
function DistanceCoveredHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DistanceCoveredHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function DistanceCoveredHitPrereqCondition:SetData(recordID) return end
