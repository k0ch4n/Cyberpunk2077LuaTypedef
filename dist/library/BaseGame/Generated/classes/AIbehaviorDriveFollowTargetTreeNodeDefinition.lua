---@meta


---@class AIbehaviorDriveFollowTargetTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field useKinematic AIArgumentMapping
---@field needDriver AIArgumentMapping
---@field target AIArgumentMapping
---@field secureTimeOut AIArgumentMapping
---@field distanceMin AIArgumentMapping
---@field distanceMax AIArgumentMapping
---@field isPlayer AIArgumentMapping
---@field stopHasReachedTarget AIArgumentMapping
---@field useTraffic AIArgumentMapping
---@field allowStubMovement AIArgumentMapping
AIbehaviorDriveFollowTargetTreeNodeDefinition = {}


---@param fields? AIbehaviorDriveFollowTargetTreeNodeDefinition
---@return AIbehaviorDriveFollowTargetTreeNodeDefinition
function AIbehaviorDriveFollowTargetTreeNodeDefinition.new(fields) end
