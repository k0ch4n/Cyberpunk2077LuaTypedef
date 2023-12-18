---@meta _
---@diagnostic disable

---@class TweakAISubAction: IScriptable
TweakAISubAction = {}

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@return Bool
function TweakAISubAction.Activate(context, subActionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function TweakAISubAction.Deactivate(context, subActionRecord, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@return Bool, Int32 animVariation
function TweakAISubAction.GetAnimVariation(context, subActionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@param actionPhase EAIActionPhase
---@param baseDuration Float
---@return Bool, Float duration
function TweakAISubAction.GetPhaseDuration(context, subActionRecord, actionPhase, baseDuration) return end

---@param className CName
---@return nil
function TweakAISubAction.OnCantFindProperActivateMethod(className) return end

---@param className CName
---@return nil
function TweakAISubAction.OnCantFindProperDeactivateMethod(className) return end

---@param className CName
---@return nil
function TweakAISubAction.OnCantFindProperGetAnimVariationMethod(className) return end

---@param className CName
---@return nil
function TweakAISubAction.OnCantFindProperGetPhaseDurationnMethod(className) return end

---@param className CName
---@return nil
function TweakAISubAction.OnCantFindProperUpdateMethod(className) return end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function TweakAISubAction.Update(context, subActionRecord, duration) return end
