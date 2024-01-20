---@meta

---@class AIbehaviorScriptUtils
AIbehaviorScriptUtils = {}

---@param fields? AIbehaviorScriptUtils
---@return AIbehaviorScriptUtils
function AIbehaviorScriptUtils.new(fields) end

---@param a Vector4
---@param b Vector4
---@return Bool
function AIbehaviorScriptUtils.ArePositionsEqual(a, b) end

---@param splineRef NodeRef
---@param refPoint Vector4
---@return Bool, Float endDistance
function AIbehaviorScriptUtils.CalculateDistanceToEndFrom(splineRef, refPoint) end

---@param context AIbehaviorScriptExecutionContext
---@param subAction gamedataAISubAction_Record
---@return nil
function AIbehaviorScriptUtils.CallActivateSubAction(context, subAction) end

---@param context AIbehaviorScriptExecutionContext
---@param check gamedataAIActionSubCondition_Record
---@return Bool
function AIbehaviorScriptUtils.CallCheckSubCondition(context, check) end

---@param context AIbehaviorScriptExecutionContext
---@param subAction gamedataAISubAction_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AIbehaviorScriptUtils.CallDeactivateSubAction(context, subAction, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@return Int32
function AIbehaviorScriptUtils.CallGetAnimVariation(context, subActionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@param actionPhase Int32
---@param baseDuration Float
---@return Float
function AIbehaviorScriptUtils.CallGetPhaseDuration(context, subActionRecord, actionPhase, baseDuration) end

---@param context AIbehaviorScriptExecutionContext
---@param subAction gamedataAISubAction_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AIbehaviorScriptUtils.CallUpdateSubAction(context, subAction, duration) end

---@param ctx AIbehaviorScriptExecutionContext
---@param condition gamedataAIActionCondition_Record
---@return Bool
function AIbehaviorScriptUtils.CheckActionCondition(ctx, condition) end

---@param context AIbehaviorScriptExecutionContext
---@param check gamedataAIAction_Record
---@return Bool
function AIbehaviorScriptUtils.CheckActionCooldowns(context, check) end

---@param context AIbehaviorScriptExecutionContext
---@param animFeatureName CName|string
---@param animVariation Int32
---@param animState Int32
---@param triggerPreload Bool
---@return Bool
function AIbehaviorScriptUtils.CheckAnimation(context, animFeatureName, animVariation, animState, triggerPreload) end

---@param context AIbehaviorScriptExecutionContext
---@param check gamedataAICooldownCond_Record
---@return Bool
function AIbehaviorScriptUtils.CheckCooldownConditions(context, check) end

---@param entityId entEntityID
---@param category CName|string
---@param message String
---@return nil
function AIbehaviorScriptUtils.DebugLog(entityId, category, message) end

---@param recordId TweakDBID|string
---@return Bool, TweakDBID actionName
function AIbehaviorScriptUtils.GetActionNameFromRecord(recordId) end

---@param context AIbehaviorScriptExecutionContext
---@param target gamedataAIActionTarget_Record
---@return Bool, gameObject object
function AIbehaviorScriptUtils.GetActionTarget(context, target) end

---@param context AIbehaviorScriptExecutionContext
---@param targetId TweakDBID|string
---@param predictionTime Float
---@return Bool, gameObject object, Vector4 position, Uint64 coverId
function AIbehaviorScriptUtils.GetActionTarget2(context, targetId, predictionTime) end

---@param splineRef NodeRef
---@param refPoint Vector4
---@return Bool, Vector4 closestPoint
function AIbehaviorScriptUtils.GetClosestPointOnSpline(splineRef, refPoint) end

---@param splineRef NodeRef
---@return Bool, Vector4 endPoint
function AIbehaviorScriptUtils.GetEndPointOfSpline(splineRef) end

---@param splineRef NodeRef
---@return Bool, Vector4 startPoint
function AIbehaviorScriptUtils.GetStartPointOfSpline(splineRef) end

---@param ticketName CName|string
---@param puppet gamePuppet
---@param fallbackSquad gamedataAISquadParams_Record
---@return Bool, gamedataAITicket_Record outTicket, gamedataAISquadParams_Record outSquadRecord
function AIbehaviorScriptUtils.GetTicketType(ticketName, puppet, fallbackSquad) end

---@param position Vector3
---@return Bool, Float outWaterLevel
function AIbehaviorScriptUtils.GetWaterLevel(position) end

---@param recordId TweakDBID|string
---@return Bool
function AIbehaviorScriptUtils.IsArchetypeAction(recordId) end

---@param context AIbehaviorScriptExecutionContext
---@param splineRef NodeRef
---@param splineRecalculation Bool
---@return Bool
function AIbehaviorScriptUtils.IsSplineStartRecalculated(context, splineRef, splineRecalculation) end
