---@meta

---@class AIbehaviorMoveAlongTrafficPathActionNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field joinTrafficSettings AIArgumentMapping
---@field ignoreTrafficSpots AIArgumentMapping
---@field useCrowdAnimationGraph AIArgumentMapping
---@field workspotData AIArgumentMapping
---@field workspotExitPositionWS AIArgumentMapping
---@field workspotReturnPositionVector AIArgumentMapping
---@field workspotExitTangent AIArgumentMapping
---@field trafficLaneReturnTangent AIArgumentMapping
---@field trafficLaneExitTangent AIArgumentMapping
AIbehaviorMoveAlongTrafficPathActionNodeDefinition = {}

---@param fields? AIbehaviorMoveAlongTrafficPathActionNodeDefinition
---@return AIbehaviorMoveAlongTrafficPathActionNodeDefinition
function AIbehaviorMoveAlongTrafficPathActionNodeDefinition.new(fields) end
