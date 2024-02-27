---@meta


---@class AIDriveCommandsDelegate: AIbehaviorScriptBehaviorDelegate
---@field useKinematic Bool
---@field needDriver Bool
---@field splineRef NodeRef
---@field secureTimeOut Float
---@field forcedStartSpeed Float
---@field stopAtPathEnd Bool
---@field driveBackwards Bool
---@field reverseSpline Bool
---@field startFromClosest Bool
---@field keepDistanceBool Bool
---@field keepDistanceCompanion gameObject
---@field keepDistanceDistance Float
---@field rubberBandingBool Bool
---@field rubberBandingTargetRef gameObject
---@field rubberBandingTargetForwardOffset Float
---@field rubberBandingMinDistance Float
---@field rubberBandingMaxDistance Float
---@field rubberBandingStopAndWait Bool
---@field rubberBandingTeleportToCatchUp Bool
---@field rubberBandingStayInFront Bool
---@field audioCurvesParam vehicleAudioCurvesParam
---@field allowSimplifiedMovement Bool
---@field ignoreTickets Bool
---@field disabeStuckDetection Bool
---@field aggressiveRammingEnabled Bool
---@field useSpeedBasedLookupRange Bool
---@field tryDriveAwayFromPlayer Bool
---@field targetPosition Vector3
---@field maxSpeed Float
---@field minSpeed Float
---@field clearTrafficOnPath Bool
---@field minimumDistanceToTarget Float
---@field emergencyPatrol Bool
---@field numPatrolLoops Uint32
---@field driveDownTheRoadIndefinitely Bool
---@field ignoreChaseVehiclesLimit Bool
---@field boostDrivingStats Bool
---@field driveOnSplineCommand AIVehicleOnSplineCommand
---@field useTraffic Bool
---@field speedInTraffic Float
---@field target gameObject
---@field distanceMin Float
---@field distanceMax Float
---@field stopWhenTargetReached Bool
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
---@field ignoreNoAIDrivingLanes Bool
---@field driveFollowCommand AIVehicleFollowCommand
---@field driveChaseCommand AIVehicleChaseCommand
---@field drivePanicCommand AIVehiclePanicCommand
---@field driveToPointAutonomousCommand AIVehicleDriveToPointAutonomousCommand
---@field drivePatrolCommand AIVehicleDrivePatrolCommand
---@field nodeRef NodeRef
---@field isPlayer Bool
---@field forceGreenLights Bool
---@field portals vehiclePortalsList
---@field driveToNodeCommand AIVehicleToNodeCommand
---@field driveRacingCommand AIVehicleRacingCommand
---@field driveJoinTrafficCommand AIVehicleJoinTrafficCommand
AIDriveCommandsDelegate = {}


---@param fields? AIDriveCommandsDelegate
---@return AIDriveCommandsDelegate
function AIDriveCommandsDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDriveChase(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDrivePanic(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDrivePatrol(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDriveToPointAutonomous(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoEndDriveFollow(context) end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveJoinTraffic() end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveOnSpline() end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveRacing() end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveToNode() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveChase(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveFollow(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveJoinTraffic(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveOnSpline(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDrivePanic(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDrivePatrol(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveRacing(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveToNode(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveToPointAutonomous(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveChase(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveFollow(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDrivePanic(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDrivePatrol(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveToPointAutonomous(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveChase(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveFollow(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDrivePanic(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDrivePatrol(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveToPointAutonomous(context) end
