---@meta

---@class AIFollowTargetCommand: AIMoveCommand
---@field target gameObject
---@field desiredDistance Float
---@field tolerance Float
---@field stopWhenDestinationReached Bool
---@field movementType moveMovementType
---@field lookAtTarget gameObject
---@field matchSpeed Bool
---@field teleport Bool
AIFollowTargetCommand = {}

---@param fields? AIFollowTargetCommand
---@return AIFollowTargetCommand
function AIFollowTargetCommand.new(fields) end
