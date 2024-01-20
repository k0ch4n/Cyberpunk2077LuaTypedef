---@meta

---@class AISubActionTriggerItemActivation_Record_Implementation: IScriptable
AISubActionTriggerItemActivation_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionTriggerItemActivation_Record
---@return nil
function AISubActionTriggerItemActivation_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionTriggerItemActivation_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionTriggerItemActivation_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionTriggerItemActivation_Record
---@return nil
function AISubActionTriggerItemActivation_Record_Implementation.TriggerActivation(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionTriggerItemActivation_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionTriggerItemActivation_Record_Implementation.Update(context, record, duration) end
