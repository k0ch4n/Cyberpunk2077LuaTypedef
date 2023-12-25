---@meta _
---@diagnostic disable

---@class AIFollowTargetCommand: AIMoveCommand
---@field public target gameObject
---@field public desiredDistance Float
---@field public tolerance Float
---@field public stopWhenDestinationReached Bool
---@field public movementType moveMovementType
---@field public lookAtTarget gameObject
---@field public matchSpeed Bool
---@field public teleport Bool
AIFollowTargetCommand = {}

---@param fields? AIFollowTargetCommand
---@return AIFollowTargetCommand
function AIFollowTargetCommand.new(fields) return end
