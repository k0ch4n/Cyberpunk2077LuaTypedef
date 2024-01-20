---@meta

---@class AISubActionLeaveCover_Record_Implementation: IScriptable
AISubActionLeaveCover_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionLeaveCover_Record
---@return nil
function AISubActionLeaveCover_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionLeaveCover_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionLeaveCover_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionLeaveCover_Record
---@return Bool
function AISubActionLeaveCover_Record_Implementation.LeaveCover(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionLeaveCover_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionLeaveCover_Record_Implementation.Update(context, record, duration) return end
