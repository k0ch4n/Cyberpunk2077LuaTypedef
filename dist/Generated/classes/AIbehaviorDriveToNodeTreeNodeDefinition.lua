---@meta _
---@diagnostic disable

---@class AIbehaviorDriveToNodeTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field public ["useKinematic"] AIArgumentMapping
---@field public ["needDriver"] AIArgumentMapping
---@field public ["nodeRef"] AIArgumentMapping
---@field public ["stopAtPathEnd"] AIArgumentMapping
---@field public ["secureTimeOut"] AIArgumentMapping
---@field public ["isPlayer"] AIArgumentMapping
---@field public ["useTraffic"] AIArgumentMapping
---@field public ["speedInTraffic"] AIArgumentMapping
---@field public ["forceGreenLights"] AIArgumentMapping
---@field public ["portals"] AIArgumentMapping
---@field public ["trafficTryNeighborsForStart"] AIArgumentMapping
---@field public ["trafficTryNeighborsForEnd"] AIArgumentMapping
AIbehaviorDriveToNodeTreeNodeDefinition = {}

---@param fields? table
---@return AIbehaviorDriveToNodeTreeNodeDefinition
function AIbehaviorDriveToNodeTreeNodeDefinition.new(fields) return end
