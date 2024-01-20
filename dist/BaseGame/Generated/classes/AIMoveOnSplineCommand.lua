---@meta

---@class AIMoveOnSplineCommand: AIMoveCommand
---@field public spline NodeRef
---@field public movementType AIMovementTypeSpec
---@field public rotateEntityTowardsFacingTarget Bool
---@field public facingTarget gameObject
---@field public shootingTarget gameObject
---@field public companion gameObject
---@field public desiredDistance Float
---@field public deadZoneRadius Float
---@field public catchUpWithCompanion Bool
---@field public teleportToCompanion Bool
---@field public useMatchForSpeedForPlayer Bool
---@field public startFromClosestPoint Bool
---@field public splineRecalculation Bool
---@field public ignoreNavigation Bool
---@field public snapToTerrain Bool
---@field public ignoreLineOfSightCheck Bool
---@field public useAlertedState Bool
---@field public useStart Bool
---@field public useStop Bool
---@field public useCombatState Bool
---@field public reverse Bool
---@field public useOMLReservation Bool
---@field public disableFootIK Bool
---@field public allowCrowdOnPath Bool
---@field public lookAtTarget gameObject
---@field public minSearchAngle Float
---@field public maxSearchAngle Float
---@field public noWaitToEndDistance Float
---@field public noWaitToEndCompanionDistance Float
---@field public maxCompanionDistanceOnSpline Float
AIMoveOnSplineCommand = {}

---@param fields? AIMoveOnSplineCommand
---@return AIMoveOnSplineCommand
function AIMoveOnSplineCommand.new(fields) return end
