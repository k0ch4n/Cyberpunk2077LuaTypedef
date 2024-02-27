---@meta


---@class AIMoveCommandsDelegate: AIbehaviorScriptBehaviorDelegate
---@field animMoveOnSplineCommand AIAnimMoveOnSplineCommand
---@field spline NodeRef
---@field useStart Bool
---@field useStop Bool
---@field reverse Bool
---@field controllerSetupName CName
---@field blendTime Float
---@field globalInBlendTime Float
---@field globalOutBlendTime Float
---@field turnCharacterToMatchVelocity Bool
---@field customStartAnimationName CName
---@field customMainAnimationName CName
---@field customStopAnimationName CName
---@field startSnapToTerrain Bool
---@field mainSnapToTerrain Bool
---@field stopSnapToTerrain Bool
---@field startSnapToTerrainBlendTime Float
---@field stopSnapToTerrainBlendTime Float
---@field moveOnSplineCommand AIMoveOnSplineCommand
---@field strafingTarget gameObject
---@field movementType moveMovementType
---@field ignoreNavigation Bool
---@field startFromClosestPoint Bool
---@field splineRecalculation Bool
---@field disableFootIK Bool
---@field useCombatState Bool
---@field useAlertedState Bool
---@field noWaitToEndDistance Float
---@field noWaitToEndCompanionDistance Float
---@field lowestCompanionDistanceToEnd Float
---@field previousCompanionDistanceToEnd Float
---@field maxCompanionDistanceOnSpline Float
---@field companion gameObject
---@field ignoreLineOfSightCheck Bool
---@field shootingTarget gameObject
---@field minSearchAngle Float
---@field maxSearchAngle Float
---@field desiredDistance Float
---@field deadZoneRadius Float
---@field shouldBeInFrontOfCompanion Bool
---@field useMatchForSpeedForPlayer Bool
---@field lookAtTarget gameObject
---@field distanceToCompanion Float
---@field splineEndPoint Vector4
---@field hasSplineEndPoint Bool
---@field playerCompanion PlayerPuppet
---@field firstWaitingDemandTimestamp Float
---@field useOffMeshLinkReservation Bool
---@field allowCrowdOnPath Bool
---@field sprint Bool
---@field run Bool
---@field waitForCompanion Bool
---@field followTargetCommand AIFollowTargetCommand
---@field stopWhenDestinationReached Bool
---@field teleportToTarget Bool
---@field shouldTeleportNow Bool
---@field teleportDestination Vector4
---@field matchTargetSpeed Bool
AIMoveCommandsDelegate = {}


---@param fields? AIMoveCommandsDelegate
---@return AIMoveCommandsDelegate
function AIMoveCommandsDelegate.new(fields) end

---@return Bool
function AIMoveCommandsDelegate:DoEndAnimMoveOnSpline() end

---@return Bool
function AIMoveCommandsDelegate:DoEndMoveOnSpline() end

---@return Bool
function AIMoveCommandsDelegate:DoEndTeleportToCompanionOnSpline() end

---@return Bool
function AIMoveCommandsDelegate:DoEndWaitForCompanion() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindClosestPointOnSpline(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindEndOfTheSpline(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindStartOfTheSpline(context) end

---@return Bool
function AIMoveCommandsDelegate:DoStartAnimMoveOnSpline() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoStartFollowTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoStartMoveOnSpline(context) end

---@return Bool
function AIMoveCommandsDelegate:DoStartWaitForCompanion() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoUpdateDistanceToCompanionOnSpline(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIMoveCommandsDelegate:DoUpdateSpeed(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoUpdateWaitForCompanionOnSpline(context) end

---@param owner ScriptedPuppet
---@param distanceToDestination Float
---@param companionDistance Float
---@return Bool
function AIMoveCommandsDelegate:DontWaitToCompanionNearEnd(owner, distanceToDestination, companionDistance) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:GetIsMoveToSplineNeeded(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:GetRotateEntity(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetRunSpeedDistance(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetSprintSpeedDistance(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetTeleportDistance(context) end

---@param target ScriptedPuppet
---@param tolerance Float
---@return Bool
function AIMoveCommandsDelegate:IsOnTheSpline(target, tolerance) end

---@param context AIbehaviorScriptExecutionContext
---@param success Bool
---@param isCompanionProgressing Bool
---@return nil
function AIMoveCommandsDelegate:OnWalkingOnSpline(context, success, isCompanionProgressing) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:SelectFollowTeleportTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:SelectSplineTeleportTarget(context) end

---@param owner ScriptedPuppet
---@param value Bool
---@return nil
function AIMoveCommandsDelegate:SetWaitForCompanion(owner, value) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:ShouldBeWaitingDelayed(context) end
