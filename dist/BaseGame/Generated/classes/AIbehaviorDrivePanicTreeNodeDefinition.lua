---@meta _
---@diagnostic disable

---@class AIbehaviorDrivePanicTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field public allowSimplifiedMovement AIArgumentMapping
---@field public ignoreTickets AIArgumentMapping
---@field public disableStuckDetection AIArgumentMapping
---@field public useSpeedBasedLookupRange AIArgumentMapping
---@field public tryDriveAwayFromPlayer AIArgumentMapping
---@field public needDriver AIArgumentMapping
AIbehaviorDrivePanicTreeNodeDefinition = {}

---@param fields? table
---@return AIbehaviorDrivePanicTreeNodeDefinition
function AIbehaviorDrivePanicTreeNodeDefinition.new(fields) return end
