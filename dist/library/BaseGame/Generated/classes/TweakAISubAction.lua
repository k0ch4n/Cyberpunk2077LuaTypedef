---@meta

---@class TweakAISubAction: IScriptable
TweakAISubAction = {}

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@return Bool
function TweakAISubAction.Activate(context, subActionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function TweakAISubAction.Deactivate(context, subActionRecord, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@return Bool, Int32 animVariation
function TweakAISubAction.GetAnimVariation(context, subActionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@param actionPhase EAIActionPhase
---@param baseDuration Float
---@return Bool, Float duration
function TweakAISubAction.GetPhaseDuration(context, subActionRecord, actionPhase, baseDuration) end

---@param className CName|string
---@return nil
function TweakAISubAction.OnCantFindProperActivateMethod(className) end

---@param className CName|string
---@return nil
function TweakAISubAction.OnCantFindProperDeactivateMethod(className) end

---@param className CName|string
---@return nil
function TweakAISubAction.OnCantFindProperGetAnimVariationMethod(className) end

---@param className CName|string
---@return nil
function TweakAISubAction.OnCantFindProperGetPhaseDurationnMethod(className) end

---@param className CName|string
---@return nil
function TweakAISubAction.OnCantFindProperUpdateMethod(className) end

---@param context AIbehaviorScriptExecutionContext
---@param subActionRecord gamedataAISubAction_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function TweakAISubAction.Update(context, subActionRecord, duration) end
