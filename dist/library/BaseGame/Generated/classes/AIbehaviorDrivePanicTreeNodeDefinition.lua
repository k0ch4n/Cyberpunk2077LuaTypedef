---@meta


---@class AIbehaviorDrivePanicTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field allowSimplifiedMovement AIArgumentMapping
---@field ignoreTickets AIArgumentMapping
---@field disableStuckDetection AIArgumentMapping
---@field useSpeedBasedLookupRange AIArgumentMapping
---@field tryDriveAwayFromPlayer AIArgumentMapping
---@field needDriver AIArgumentMapping
AIbehaviorDrivePanicTreeNodeDefinition = {}


---@param fields? AIbehaviorDrivePanicTreeNodeDefinition
---@return AIbehaviorDrivePanicTreeNodeDefinition
function AIbehaviorDrivePanicTreeNodeDefinition.new(fields) end
