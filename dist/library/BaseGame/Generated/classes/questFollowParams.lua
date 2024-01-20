---@meta

---@class questFollowParams: questAICommandParams
---@field companionRef questUniversalRef
---@field companionDistance Float
---@field destinationPointTolerance Float
---@field stopWhenDestinationReached Bool
---@field movementType moveMovementType
---@field matchSpeed Bool
---@field useTeleport Bool
---@field repeatCommandOnInterrupt Bool
questFollowParams = {}

---@param fields? questFollowParams
---@return questFollowParams
function questFollowParams.new(fields) end
