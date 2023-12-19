---@meta _
---@diagnostic disable

---@class AIbehaviorDriveFollowTargetTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field public ["useKinematic"] AIArgumentMapping
---@field public ["needDriver"] AIArgumentMapping
---@field public ["target"] AIArgumentMapping
---@field public ["secureTimeOut"] AIArgumentMapping
---@field public ["distanceMin"] AIArgumentMapping
---@field public ["distanceMax"] AIArgumentMapping
---@field public ["isPlayer"] AIArgumentMapping
---@field public ["stopHasReachedTarget"] AIArgumentMapping
---@field public ["useTraffic"] AIArgumentMapping
---@field public ["allowStubMovement"] AIArgumentMapping
AIbehaviorDriveFollowTargetTreeNodeDefinition = {}

---@param fields? table
---@return AIbehaviorDriveFollowTargetTreeNodeDefinition
function AIbehaviorDriveFollowTargetTreeNodeDefinition.new(fields) return end
