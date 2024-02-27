---@meta


---@class AIbehaviorDriveToNodeTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field useKinematic AIArgumentMapping
---@field needDriver AIArgumentMapping
---@field nodeRef AIArgumentMapping
---@field stopAtPathEnd AIArgumentMapping
---@field secureTimeOut AIArgumentMapping
---@field isPlayer AIArgumentMapping
---@field useTraffic AIArgumentMapping
---@field speedInTraffic AIArgumentMapping
---@field forceGreenLights AIArgumentMapping
---@field portals AIArgumentMapping
---@field trafficTryNeighborsForStart AIArgumentMapping
---@field trafficTryNeighborsForEnd AIArgumentMapping
---@field ignoreNoAIDrivingLanes AIArgumentMapping
AIbehaviorDriveToNodeTreeNodeDefinition = {}


---@param fields? AIbehaviorDriveToNodeTreeNodeDefinition
---@return AIbehaviorDriveToNodeTreeNodeDefinition
function AIbehaviorDriveToNodeTreeNodeDefinition.new(fields) end
