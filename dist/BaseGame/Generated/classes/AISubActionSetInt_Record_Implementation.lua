---@meta

---@class AISubActionSetInt_Record_Implementation: IScriptable
AISubActionSetInt_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInt_Record
---@return nil
function AISubActionSetInt_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInt_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetInt_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInt_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetInt_Record_Implementation.Update(context, record, duration) end
