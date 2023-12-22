---@meta _
---@diagnostic disable

---@class AIbehaviorMoveAlongTrafficPathActionNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field public joinTrafficSettings AIArgumentMapping
---@field public ignoreTrafficSpots AIArgumentMapping
---@field public useCrowdAnimationGraph AIArgumentMapping
---@field public workspotData AIArgumentMapping
---@field public workspotExitPositionWS AIArgumentMapping
---@field public workspotReturnPositionVector AIArgumentMapping
---@field public workspotExitTangent AIArgumentMapping
---@field public trafficLaneReturnTangent AIArgumentMapping
---@field public trafficLaneExitTangent AIArgumentMapping
AIbehaviorMoveAlongTrafficPathActionNodeDefinition = {}

---@param fields? table
---@return AIbehaviorMoveAlongTrafficPathActionNodeDefinition
function AIbehaviorMoveAlongTrafficPathActionNodeDefinition.new(fields) return end
