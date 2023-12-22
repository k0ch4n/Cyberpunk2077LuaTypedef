---@meta _
---@diagnostic disable

---@class questFollowParams: questAICommandParams
---@field public companionRef questUniversalRef
---@field public companionDistance Float
---@field public destinationPointTolerance Float
---@field public stopWhenDestinationReached Bool
---@field public movementType moveMovementType
---@field public matchSpeed Bool
---@field public useTeleport Bool
---@field public repeatCommandOnInterrupt Bool
questFollowParams = {}

---@param fields? table
---@return questFollowParams
function questFollowParams.new(fields) return end
