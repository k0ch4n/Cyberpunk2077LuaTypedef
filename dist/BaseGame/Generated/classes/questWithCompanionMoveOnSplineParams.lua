---@meta _
---@diagnostic disable

---@class questWithCompanionMoveOnSplineParams
---@field public movementType AIMovementTypeSpec
---@field public facingTargetRef questUniversalRef
---@field public rotateEntityTowardsFacingTarget Bool
---@field public snapToTerrain Bool
---@field public shootingTargetRef questUniversalRef
---@field public companionRef questUniversalRef
---@field public companionDistancePreset gamedataCompanionDistancePreset
---@field public companionPosition questCompanionPositions
---@field public catchUpWithCompanion Bool
---@field public teleportToCompanion Bool
---@field public useMatchForSpeedForPlayer Bool
---@field public ignoreNavigation Bool
---@field public ignoreLineOfSightCheck Bool
---@field public useOffMeshLinkReservation Bool
---@field public lookAtTargetRef questUniversalRef
---@field public minSearchAngle Float
---@field public maxSearchAngle Float
---@field public interruptCapability scnInterruptCapability
---@field public maxCompanionDistanceOnSpline Float
questWithCompanionMoveOnSplineParams = {}

---@param fields? questWithCompanionMoveOnSplineParams
---@return questWithCompanionMoveOnSplineParams
function questWithCompanionMoveOnSplineParams.new(fields) return end
