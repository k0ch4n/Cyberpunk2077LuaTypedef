---@meta _
---@diagnostic disable

---@class AIbehaviorFindClosestPointOnTrafficPathTaskDefinition: AIbehaviorTaskDefinition
---@field public enterClosest AIArgumentMapping
---@field public avoidedPosition AIArgumentMapping
---@field public useThreatPosAsAvoidedPos AIArgumentMapping
---@field public avoidedPositionDistance AIArgumentMapping
---@field public usePreviousPosition AIArgumentMapping
---@field public checkRoadIntersection AIArgumentMapping
---@field public workspotData AIArgumentMapping
---@field public positionOnPath AIArgumentMapping
---@field public pathDirection AIArgumentMapping
---@field public joinTrafficSettings AIArgumentMapping
AIbehaviorFindClosestPointOnTrafficPathTaskDefinition = {}

---@param fields? AIbehaviorFindClosestPointOnTrafficPathTaskDefinition
---@return AIbehaviorFindClosestPointOnTrafficPathTaskDefinition
function AIbehaviorFindClosestPointOnTrafficPathTaskDefinition.new(fields) return end
