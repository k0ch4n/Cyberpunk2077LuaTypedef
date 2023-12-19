---@meta _
---@diagnostic disable

---@class DistanceCoveredHitPrereqCondition: BaseHitPrereqCondition
---@field public ["distanceRequired"] Float
---@field public ["comparisonType"] EComparisonType
DistanceCoveredHitPrereqCondition = {}

---@param fields? table
---@return DistanceCoveredHitPrereqCondition
function DistanceCoveredHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DistanceCoveredHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function DistanceCoveredHitPrereqCondition:SetData(recordID) return end
