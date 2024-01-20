---@meta

---@class questMoveToParams: questAICommandParams
---@field movementTargetRef questUniversalRef
---@field facingTargetRef questUniversalRef
---@field rotateEntityTowardsFacingTarget Bool
---@field movementType moveMovementType
---@field ignoreNavigation Bool
---@field useStart Bool
---@field useStop Bool
---@field desiredDistanceFromTarget Float
---@field finishWhenDestinationReached Bool
---@field repeatCommandOnInterrupt Bool
---@field executeWhileDespawned Bool
---@field removeAfterCombat Bool
---@field ignoreInCombat Bool
---@field alwaysUseStealth Bool
questMoveToParams = {}

---@param fields? questMoveToParams
---@return questMoveToParams
function questMoveToParams.new(fields) end
