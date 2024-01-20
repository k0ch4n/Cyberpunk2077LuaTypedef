---@meta

---@class AISubActionChangeAttitude_Record_Implementation: IScriptable
AISubActionChangeAttitude_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeAttitude_Record
---@return nil
function AISubActionChangeAttitude_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeAttitude_Record
---@return nil
function AISubActionChangeAttitude_Record_Implementation.ChangeAttitude(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeAttitude_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionChangeAttitude_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeAttitude_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionChangeAttitude_Record_Implementation.Update(context, record, duration) end
