---@meta _
---@diagnostic disable

---@class AIbehaviortweakTweakActionSystem: gameIGameSystem
AIbehaviortweakTweakActionSystem = {}

---@param fields? table
---@return AIbehaviortweakTweakActionSystem
function AIbehaviortweakTweakActionSystem.new(fields) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param actionRecordId TweakDBID
---@return Bool
function AIbehaviortweakTweakActionSystem:ActivationCheck(ctx, actionRecordId) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param recordId TweakDBID
---@return Uint32
function AIbehaviortweakTweakActionSystem:Debug_OnActionEnded(ctx, recordId) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param recordId TweakDBID
---@param phase Uint32
---@param value Bool
---@return Uint32
function AIbehaviortweakTweakActionSystem:Debug_OnActionNextPhase(ctx, recordId, phase, value) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param recordId TweakDBID
---@param phase Uint32
---@return Uint32
function AIbehaviortweakTweakActionSystem:Debug_OnActionPhaseStarted(ctx, recordId, phase) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param recordId TweakDBID
---@param phase Uint32
---@param value Bool
---@return Uint32
function AIbehaviortweakTweakActionSystem:Debug_OnActionRepeatPhase(ctx, recordId, phase, value) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param recordId TweakDBID
---@param baseId TweakDBID
---@param compositeId? TweakDBID
---@return Uint32
function AIbehaviortweakTweakActionSystem:Debug_OnActionStarted(ctx, recordId, baseId, compositeId) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param record gamedataAIActionCondition_Record
---@return Bool
function AIbehaviortweakTweakActionSystem:EvaluateActionCondition(ctx, record) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param recordId TweakDBID
---@param predictionTime Float
---@return Bool, gameObject object, Vector4 position, Uint64 coverId
function AIbehaviortweakTweakActionSystem:EvaluateActionTargetAll(ctx, recordId, predictionTime) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param recordId TweakDBID
---@return Bool, gameObject object
function AIbehaviortweakTweakActionSystem:EvaluateActionTargetObject(ctx, recordId) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param recordId TweakDBID
---@return Bool
function AIbehaviortweakTweakActionSystem:ForceDirty(ctx, recordId) return end

---@param ctx AIbehaviorScriptExecutionContext
---@return Uint32
function AIbehaviortweakTweakActionSystem:GetTweakCompositeAlternativesLimit(ctx) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param playerInCombat Bool
---@return Bool
function AIbehaviortweakTweakActionSystem:IsTweakCompositeAlternativesLimitEnabled(ctx, playerInCombat) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param actionRecordId TweakDBID
---@param phase Uint32
---@return Bool
function AIbehaviortweakTweakActionSystem:NextPhaseCheck(ctx, actionRecordId, phase) return end

---@param ctx AIbehaviorScriptExecutionContext
---@param actionRecordId TweakDBID
---@param phase Uint32
---@return Bool
function AIbehaviortweakTweakActionSystem:RepeatPhaseCheck(ctx, actionRecordId, phase) return end
