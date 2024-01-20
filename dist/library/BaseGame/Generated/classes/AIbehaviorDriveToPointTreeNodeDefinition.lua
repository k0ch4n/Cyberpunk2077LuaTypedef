---@meta

---@class AIbehaviorDriveToPointTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field targetPosition AIArgumentMapping
---@field secureTimeOut AIArgumentMapping
---@field useTraffic AIArgumentMapping
---@field speedInTraffic AIArgumentMapping
---@field forceGreenLights AIArgumentMapping
---@field portals AIArgumentMapping
---@field trafficTryNeighborsForStart AIArgumentMapping
---@field trafficTryNeighborsForEnd AIArgumentMapping
AIbehaviorDriveToPointTreeNodeDefinition = {}

---@param fields? AIbehaviorDriveToPointTreeNodeDefinition
---@return AIbehaviorDriveToPointTreeNodeDefinition
function AIbehaviorDriveToPointTreeNodeDefinition.new(fields) end
