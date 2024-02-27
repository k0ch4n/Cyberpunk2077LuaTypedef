---@meta


---@class AIbehaviorDriveToPointAutonomousTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field targetPosition AIArgumentMapping
---@field maxSpeed AIArgumentMapping
---@field minSpeed AIArgumentMapping
---@field clearTrafficOnPath AIArgumentMapping
---@field minimumDistanceToTarget AIArgumentMapping
---@field forcedStartSpeed AIArgumentMapping
---@field driveDownTheRoadIndefinitely AIArgumentMapping
AIbehaviorDriveToPointAutonomousTreeNodeDefinition = {}


---@param fields? AIbehaviorDriveToPointAutonomousTreeNodeDefinition
---@return AIbehaviorDriveToPointAutonomousTreeNodeDefinition
function AIbehaviorDriveToPointAutonomousTreeNodeDefinition.new(fields) end
