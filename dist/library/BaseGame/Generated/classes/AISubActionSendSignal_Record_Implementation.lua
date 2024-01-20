---@meta

---@class AISubActionSendSignal_Record_Implementation: IScriptable
AISubActionSendSignal_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSendSignal_Record
---@return nil
function AISubActionSendSignal_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSendSignal_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSendSignal_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSendSignal_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSendSignal_Record_Implementation.Update(context, record, duration) end
