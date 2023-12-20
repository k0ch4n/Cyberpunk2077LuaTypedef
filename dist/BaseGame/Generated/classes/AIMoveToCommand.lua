---@meta _
---@diagnostic disable

---@class AIMoveToCommand: AIMoveCommand
---@field public ["movementTarget"] AIPositionSpec
---@field public ["rotateEntityTowardsFacingTarget"] Bool
---@field public ["facingTarget"] AIPositionSpec
---@field public ["movementType"] moveMovementType
---@field public ["ignoreNavigation"] Bool
---@field public ["useStart"] Bool
---@field public ["useStop"] Bool
---@field public ["desiredDistanceFromTarget"] Float
---@field public ["finishWhenDestinationReached"] Bool
AIMoveToCommand = {}

---@param fields? table
---@return AIMoveToCommand
function AIMoveToCommand.new(fields) return end
