---@meta _
---@diagnostic disable

---@class AISubActionChangeAttitude_Record_Implementation: IScriptable
AISubActionChangeAttitude_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeAttitude_Record
---@return nil
function AISubActionChangeAttitude_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeAttitude_Record
---@return nil
function AISubActionChangeAttitude_Record_Implementation.ChangeAttitude(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeAttitude_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionChangeAttitude_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChangeAttitude_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionChangeAttitude_Record_Implementation.Update(context, record, duration) return end
