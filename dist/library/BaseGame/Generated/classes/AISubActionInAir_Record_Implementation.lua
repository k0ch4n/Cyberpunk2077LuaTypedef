---@meta

---@class AISubActionInAir_Record_Implementation: IScriptable
AISubActionInAir_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionInAir_Record
---@return nil
function AISubActionInAir_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionInAir_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionInAir_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionInAir_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionInAir_Record_Implementation.Update(context, record, duration) end
