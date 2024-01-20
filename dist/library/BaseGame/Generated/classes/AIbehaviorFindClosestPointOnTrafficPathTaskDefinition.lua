---@meta

---@class AIbehaviorFindClosestPointOnTrafficPathTaskDefinition: AIbehaviorTaskDefinition
---@field enterClosest AIArgumentMapping
---@field avoidedPosition AIArgumentMapping
---@field useThreatPosAsAvoidedPos AIArgumentMapping
---@field avoidedPositionDistance AIArgumentMapping
---@field usePreviousPosition AIArgumentMapping
---@field checkRoadIntersection AIArgumentMapping
---@field workspotData AIArgumentMapping
---@field positionOnPath AIArgumentMapping
---@field pathDirection AIArgumentMapping
---@field joinTrafficSettings AIArgumentMapping
AIbehaviorFindClosestPointOnTrafficPathTaskDefinition = {}

---@param fields? AIbehaviorFindClosestPointOnTrafficPathTaskDefinition
---@return AIbehaviorFindClosestPointOnTrafficPathTaskDefinition
function AIbehaviorFindClosestPointOnTrafficPathTaskDefinition.new(fields) end
