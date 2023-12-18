---@meta _
---@diagnostic disable

---@class AIbehaviorScriptUtils
AIbehaviorScriptUtils = {}

---@param fields? table
---@return AIbehaviorScriptUtils
function AIbehaviorScriptUtils.new(fields) return end

---@param a Vector4
---@param b Vector4
---@return Bool
function AIbehaviorScriptUtils.ArePositionsEqual(a, b) return end

---@param splineRef NodeRef
---@param refPoint Vector4
---@return Bool, Float endDistance
function AIbehaviorScriptUtils.CalculateDistanceToEndFrom(splineRef, refPoint) return end

---@param context AIbehaviorScriptExecutionContext
---@param subAction gamedataAISubAction_Record
---@return nil
function AIbehaviorScriptUtils.CallActivateSubAction(context, subAction) return end

---@param context AIbehaviorScriptExecutionContext
---@param check gamedataAIActionSubCondition_Record
---@return Bool
function AIbehaviorScriptUtils.CallCheckSubCondition(context, check) return end

---@param context AIbehaviorScriptExecutionContext
---@param subAction gamedataAISubAction_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AIbehaviorScriptUtils.CallDeactivateSubAction(context, subAction, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@return Int32
function AIbehaviorScriptUtils.CallGetAnimVariation(context, subActionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@param actionPhase Int32
---@param baseDuration Float
---@return Float
function AIbehaviorScriptUtils.CallGetPhaseDuration(context, subActionRecord, actionPhase, baseDuration) return end

---@param context AIbehaviorScriptExecutionContext
---@param subAction gamedataAISubAction_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AIbehaviorScriptUtils.CallUpdateSubAction(context, subAction, duration) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param condition gamedataAIActionCondition_Record
---@return Bool
function AIbehaviorScriptUtils.CheckActionCondition(ctx, condition) return end

---@param context AIbehaviorScriptExecutionContext
---@param check gamedataAIAction_Record
---@return Bool
function AIbehaviorScriptUtils.CheckActionCooldowns(context, check) return end

---@param context AIbehaviorScriptExecutionContext
---@param animFeatureName CName
---@param animVariation Int32
---@param animState Int32
---@param triggerPreload Bool
---@return Bool
function AIbehaviorScriptUtils.CheckAnimation(context, animFeatureName, animVariation, animState, triggerPreload) return end

---@param context AIbehaviorScriptExecutionContext
---@param check gamedataAICooldownCond_Record
---@return Bool
function AIbehaviorScriptUtils.CheckCooldownConditions(context, check) return end

---@param entityId entEntityID
---@param category CName
---@param message String
---@return nil
function AIbehaviorScriptUtils.DebugLog(entityId, category, message) return end

---@param recordId TweakDBID
---@return Bool, TweakDBID actionName
function AIbehaviorScriptUtils.GetActionNameFromRecord(recordId) return end

---@param context AIbehaviorScriptExecutionContext
---@param target gamedataAIActionTarget_Record
---@return Bool, gameObject object
function AIbehaviorScriptUtils.GetActionTarget(context, target) return end

---@param context AIbehaviorScriptExecutionContext
---@param targetId TweakDBID
---@param predictionTime Float
---@return Bool, gameObject object, Vector4 position, Uint64 coverId
function AIbehaviorScriptUtils.GetActionTarget2(context, targetId, predictionTime) return end

---@param splineRef NodeRef
---@param refPoint Vector4
---@return Bool, Vector4 closestPoint
function AIbehaviorScriptUtils.GetClosestPointOnSpline(splineRef, refPoint) return end

---@param splineRef NodeRef
---@return Bool, Vector4 endPoint
function AIbehaviorScriptUtils.GetEndPointOfSpline(splineRef) return end

---@param splineRef NodeRef
---@return Bool, Vector4 startPoint
function AIbehaviorScriptUtils.GetStartPointOfSpline(splineRef) return end

---@param ticketName CName
---@param puppet gamePuppet
---@param fallbackSquad gamedataAISquadParams_Record
---@return Bool, gamedataAITicket_Record outTicket, gamedataAISquadParams_Record outSquadRecord
function AIbehaviorScriptUtils.GetTicketType(ticketName, puppet, fallbackSquad) return end

---@param position Vector3
---@return Bool, Float outWaterLevel
function AIbehaviorScriptUtils.GetWaterLevel(position) return end

---@param recordId TweakDBID
---@return Bool
function AIbehaviorScriptUtils.IsArchetypeAction(recordId) return end

---@param context AIbehaviorScriptExecutionContext
---@param splineRef NodeRef
---@param splineRecalculation Bool
---@return Bool
function AIbehaviorScriptUtils.IsSplineStartRecalculated(context, splineRef, splineRecalculation) return end
