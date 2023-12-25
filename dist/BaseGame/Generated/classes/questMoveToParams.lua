---@meta _
---@diagnostic disable

---@class questMoveToParams: questAICommandParams
---@field public movementTargetRef questUniversalRef
---@field public facingTargetRef questUniversalRef
---@field public rotateEntityTowardsFacingTarget Bool
---@field public movementType moveMovementType
---@field public ignoreNavigation Bool
---@field public useStart Bool
---@field public useStop Bool
---@field public desiredDistanceFromTarget Float
---@field public finishWhenDestinationReached Bool
---@field public repeatCommandOnInterrupt Bool
---@field public executeWhileDespawned Bool
---@field public removeAfterCombat Bool
---@field public ignoreInCombat Bool
---@field public alwaysUseStealth Bool
questMoveToParams = {}

---@param fields? questMoveToParams
---@return questMoveToParams
function questMoveToParams.new(fields) return end
