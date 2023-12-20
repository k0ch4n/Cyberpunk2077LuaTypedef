---@meta _
---@diagnostic disable

---@class AIMoveCommandsDelegate: AIbehaviorScriptBehaviorDelegate
---@field protected ["animMoveOnSplineCommand"] AIAnimMoveOnSplineCommand
---@field private ["spline"] NodeRef
---@field private ["useStart"] Bool
---@field private ["useStop"] Bool
---@field private ["reverse"] Bool
---@field private ["controllerSetupName"] CName
---@field private ["blendTime"] Float
---@field private ["globalInBlendTime"] Float
---@field private ["globalOutBlendTime"] Float
---@field private ["turnCharacterToMatchVelocity"] Bool
---@field private ["customStartAnimationName"] CName
---@field private ["customMainAnimationName"] CName
---@field private ["customStopAnimationName"] CName
---@field private ["startSnapToTerrain"] Bool
---@field private ["mainSnapToTerrain"] Bool
---@field private ["stopSnapToTerrain"] Bool
---@field private ["startSnapToTerrainBlendTime"] Float
---@field private ["stopSnapToTerrainBlendTime"] Float
---@field private ["moveOnSplineCommand"] AIMoveOnSplineCommand
---@field private ["strafingTarget"] gameObject
---@field private ["movementType"] moveMovementType
---@field private ["ignoreNavigation"] Bool
---@field private ["startFromClosestPoint"] Bool
---@field private ["splineRecalculation"] Bool
---@field private ["disableFootIK"] Bool
---@field private ["useCombatState"] Bool
---@field private ["useAlertedState"] Bool
---@field private ["noWaitToEndDistance"] Float
---@field private ["noWaitToEndCompanionDistance"] Float
---@field private ["lowestCompanionDistanceToEnd"] Float
---@field private ["previousCompanionDistanceToEnd"] Float
---@field private ["maxCompanionDistanceOnSpline"] Float
---@field private ["companion"] gameObject
---@field private ["ignoreLineOfSightCheck"] Bool
---@field private ["shootingTarget"] gameObject
---@field private ["minSearchAngle"] Float
---@field private ["maxSearchAngle"] Float
---@field private ["desiredDistance"] Float
---@field private ["deadZoneRadius"] Float
---@field private ["shouldBeInFrontOfCompanion"] Bool
---@field private ["useMatchForSpeedForPlayer"] Bool
---@field private ["lookAtTarget"] gameObject
---@field private ["distanceToCompanion"] Float
---@field private ["splineEndPoint"] Vector4
---@field private ["hasSplineEndPoint"] Bool
---@field private ["playerCompanion"] PlayerPuppet
---@field private ["firstWaitingDemandTimestamp"] Float
---@field private ["useOffMeshLinkReservation"] Bool
---@field private ["allowCrowdOnPath"] Bool
---@field private ["sprint"] Bool
---@field private ["run"] Bool
---@field private ["waitForCompanion"] Bool
---@field private ["followTargetCommand"] AIFollowTargetCommand
---@field private ["stopWhenDestinationReached"] Bool
---@field private ["teleportToTarget"] Bool
---@field private ["shouldTeleportNow"] Bool
---@field private ["teleportDestination"] Vector4
---@field private ["matchTargetSpeed"] Bool
AIMoveCommandsDelegate = {}

---@param fields? table
---@return AIMoveCommandsDelegate
function AIMoveCommandsDelegate.new(fields) return end

---@return Bool
function AIMoveCommandsDelegate:DoEndAnimMoveOnSpline() return end

---@return Bool
function AIMoveCommandsDelegate:DoEndMoveOnSpline() return end

---@return Bool
function AIMoveCommandsDelegate:DoEndTeleportToCompanionOnSpline() return end

---@return Bool
function AIMoveCommandsDelegate:DoEndWaitForCompanion() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindClosestPointOnSpline(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindEndOfTheSpline(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindStartOfTheSpline(context) return end

---@return Bool
function AIMoveCommandsDelegate:DoStartAnimMoveOnSpline() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoStartFollowTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoStartMoveOnSpline(context) return end

---@return Bool
function AIMoveCommandsDelegate:DoStartWaitForCompanion() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoUpdateDistanceToCompanionOnSpline(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIMoveCommandsDelegate:DoUpdateSpeed(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoUpdateWaitForCompanionOnSpline(context) return end

---@private
---@param owner ScriptedPuppet
---@param distanceToDestination Float
---@param companionDistance Float
---@return Bool
function AIMoveCommandsDelegate:DontWaitToCompanionNearEnd(owner, distanceToDestination, companionDistance) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:GetIsMoveToSplineNeeded(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:GetRotateEntity(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetRunSpeedDistance(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetSprintSpeedDistance(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetTeleportDistance(context) return end

---@private
---@param target ScriptedPuppet
---@param tolerance Float
---@return Bool
function AIMoveCommandsDelegate:IsOnTheSpline(target, tolerance) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param success Bool
---@param isCompanionProgressing Bool
---@return nil
function AIMoveCommandsDelegate:OnWalkingOnSpline(context, success, isCompanionProgressing) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:SelectFollowTeleportTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:SelectSplineTeleportTarget(context) return end

---@private
---@param owner ScriptedPuppet
---@param value Bool
---@return nil
function AIMoveCommandsDelegate:SetWaitForCompanion(owner, value) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:ShouldBeWaitingDelayed(context) return end
