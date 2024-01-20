---@meta

---@class AIMoveOnSplineCommand: AIMoveCommand
---@field spline NodeRef
---@field movementType AIMovementTypeSpec
---@field rotateEntityTowardsFacingTarget Bool
---@field facingTarget gameObject
---@field shootingTarget gameObject
---@field companion gameObject
---@field desiredDistance Float
---@field deadZoneRadius Float
---@field catchUpWithCompanion Bool
---@field teleportToCompanion Bool
---@field useMatchForSpeedForPlayer Bool
---@field startFromClosestPoint Bool
---@field splineRecalculation Bool
---@field ignoreNavigation Bool
---@field snapToTerrain Bool
---@field ignoreLineOfSightCheck Bool
---@field useAlertedState Bool
---@field useStart Bool
---@field useStop Bool
---@field useCombatState Bool
---@field reverse Bool
---@field useOMLReservation Bool
---@field disableFootIK Bool
---@field allowCrowdOnPath Bool
---@field lookAtTarget gameObject
---@field minSearchAngle Float
---@field maxSearchAngle Float
---@field noWaitToEndDistance Float
---@field noWaitToEndCompanionDistance Float
---@field maxCompanionDistanceOnSpline Float
AIMoveOnSplineCommand = {}

---@param fields? AIMoveOnSplineCommand
---@return AIMoveOnSplineCommand
function AIMoveOnSplineCommand.new(fields) end
