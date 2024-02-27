---@meta


---@class AIMoveToCommand: AIMoveCommand
---@field movementTarget AIPositionSpec
---@field rotateEntityTowardsFacingTarget Bool
---@field facingTarget AIPositionSpec
---@field movementType moveMovementType
---@field ignoreNavigation Bool
---@field useStart Bool
---@field useStop Bool
---@field desiredDistanceFromTarget Float
---@field finishWhenDestinationReached Bool
AIMoveToCommand = {}


---@param fields? AIMoveToCommand
---@return AIMoveToCommand
function AIMoveToCommand.new(fields) end
