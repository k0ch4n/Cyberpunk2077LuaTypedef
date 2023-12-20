---@meta _
---@diagnostic disable

---@class AIbehaviorDriveToPointAutonomousTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field public ["targetPosition"] AIArgumentMapping
---@field public ["maxSpeed"] AIArgumentMapping
---@field public ["minSpeed"] AIArgumentMapping
---@field public ["clearTrafficOnPath"] AIArgumentMapping
---@field public ["minimumDistanceToTarget"] AIArgumentMapping
---@field public ["forcedStartSpeed"] AIArgumentMapping
---@field public ["driveDownTheRoadIndefinitely"] AIArgumentMapping
AIbehaviorDriveToPointAutonomousTreeNodeDefinition = {}

---@param fields? table
---@return AIbehaviorDriveToPointAutonomousTreeNodeDefinition
function AIbehaviorDriveToPointAutonomousTreeNodeDefinition.new(fields) return end
