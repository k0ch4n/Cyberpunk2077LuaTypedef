---@meta _
---@diagnostic disable

---@class AIbehaviorPickSearchDestinationTaskDefinition: AIbehaviorTaskDefinition
---@field public destinationPosition AIArgumentMapping
---@field public desiredDistance AIArgumentMapping
---@field public maxDistance AIArgumentMapping
---@field public clearedAreaRadius AIArgumentMapping
---@field public clearedAreaDistance AIArgumentMapping
---@field public clearedAreaAngle AIArgumentMapping
---@field public ignoreRestrictMovementArea AIArgumentMapping
AIbehaviorPickSearchDestinationTaskDefinition = {}

---@param fields? table
---@return AIbehaviorPickSearchDestinationTaskDefinition
function AIbehaviorPickSearchDestinationTaskDefinition.new(fields) return end
