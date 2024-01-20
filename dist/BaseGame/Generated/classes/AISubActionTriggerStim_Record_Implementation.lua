---@meta

---@class AISubActionTriggerStim_Record_Implementation: IScriptable
AISubActionTriggerStim_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionTriggerStim_Record
---@return nil
function AISubActionTriggerStim_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionTriggerStim_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionTriggerStim_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionTriggerStim_Record
---@return nil
function AISubActionTriggerStim_Record_Implementation.TriggerStim(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionTriggerStim_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionTriggerStim_Record_Implementation.Update(context, record, duration) end
