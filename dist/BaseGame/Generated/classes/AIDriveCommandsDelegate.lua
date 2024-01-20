---@meta

---@class AIDriveCommandsDelegate: AIbehaviorScriptBehaviorDelegate
---@field private useKinematic Bool
---@field private needDriver Bool
---@field private splineRef NodeRef
---@field private secureTimeOut Float
---@field private forcedStartSpeed Float
---@field private stopAtPathEnd Bool
---@field private driveBackwards Bool
---@field private reverseSpline Bool
---@field private startFromClosest Bool
---@field private keepDistanceBool Bool
---@field private keepDistanceCompanion gameObject
---@field private keepDistanceDistance Float
---@field private rubberBandingBool Bool
---@field private rubberBandingTargetRef gameObject
---@field private rubberBandingMinDistance Float
---@field private rubberBandingMaxDistance Float
---@field private rubberBandingStopAndWait Bool
---@field private rubberBandingTeleportToCatchUp Bool
---@field private rubberBandingStayInFront Bool
---@field private audioCurvesParam vehicleAudioCurvesParam
---@field private allowSimplifiedMovement Bool
---@field private ignoreTickets Bool
---@field private disabeStuckDetection Bool
---@field private aggressiveRammingEnabled Bool
---@field private useSpeedBasedLookupRange Bool
---@field private tryDriveAwayFromPlayer Bool
---@field private targetPosition Vector3
---@field private maxSpeed Float
---@field private minSpeed Float
---@field private clearTrafficOnPath Bool
---@field private minimumDistanceToTarget Float
---@field private emergencyPatrol Bool
---@field private numPatrolLoops Uint32
---@field private driveDownTheRoadIndefinitely Bool
---@field private ignoreChaseVehiclesLimit Bool
---@field private boostDrivingStats Bool
---@field private driveOnSplineCommand AIVehicleOnSplineCommand
---@field private useTraffic Bool
---@field private speedInTraffic Float
---@field private target gameObject
---@field private distanceMin Float
---@field private distanceMax Float
---@field private stopWhenTargetReached Bool
---@field private trafficTryNeighborsForStart Bool
---@field private trafficTryNeighborsForEnd Bool
---@field private driveFollowCommand AIVehicleFollowCommand
---@field private driveChaseCommand AIVehicleChaseCommand
---@field private drivePanicCommand AIVehiclePanicCommand
---@field private driveToPointAutonomousCommand AIVehicleDriveToPointAutonomousCommand
---@field private drivePatrolCommand AIVehicleDrivePatrolCommand
---@field private nodeRef NodeRef
---@field private isPlayer Bool
---@field private forceGreenLights Bool
---@field private portals vehiclePortalsList
---@field private driveToNodeCommand AIVehicleToNodeCommand
---@field private driveRacingCommand AIVehicleRacingCommand
---@field private driveJoinTrafficCommand AIVehicleJoinTrafficCommand
AIDriveCommandsDelegate = {}

---@param fields? AIDriveCommandsDelegate
---@return AIDriveCommandsDelegate
function AIDriveCommandsDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDriveChase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDrivePanic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDrivePatrol(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDriveToPointAutonomous(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoEndDriveFollow(context) return end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveJoinTraffic() return end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveOnSpline() return end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveRacing() return end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveToNode() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveChase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveFollow(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveJoinTraffic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveOnSpline(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDrivePanic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDrivePatrol(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveRacing(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveToNode(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveToPointAutonomous(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveChase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveFollow(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDrivePanic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDrivePatrol(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveToPointAutonomous(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveChase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveFollow(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDrivePanic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDrivePatrol(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveToPointAutonomous(context) return end
