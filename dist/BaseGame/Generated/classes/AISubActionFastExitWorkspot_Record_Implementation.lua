---@meta

---@class AISubActionFastExitWorkspot_Record_Implementation: IScriptable
AISubActionFastExitWorkspot_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFastExitWorkspot_Record
---@return nil
function AISubActionFastExitWorkspot_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFastExitWorkspot_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionFastExitWorkspot_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFastExitWorkspot_Record
---@return nil
function AISubActionFastExitWorkspot_Record_Implementation.ExitWorkspot(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFastExitWorkspot_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionFastExitWorkspot_Record_Implementation.Update(context, record, duration) return end
