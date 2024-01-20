---@meta

---@class AISubActionCompleteCommand_Record_Implementation: IScriptable
AISubActionCompleteCommand_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCompleteCommand_Record
---@return nil
function AISubActionCompleteCommand_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISubActionCompleteCommand_Record_Implementation.CompleteCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCompleteCommand_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionCompleteCommand_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCompleteCommand_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionCompleteCommand_Record_Implementation.Update(context, record, duration) end
