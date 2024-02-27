---@meta


---@class AISubActionModifyStatPool_Record_Implementation: IScriptable
AISubActionModifyStatPool_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionModifyStatPool_Record
---@return nil
function AISubActionModifyStatPool_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionModifyStatPool_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionModifyStatPool_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionModifyStatPool_Record
---@return nil
function AISubActionModifyStatPool_Record_Implementation.ModifyStatPool(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionModifyStatPool_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionModifyStatPool_Record_Implementation.Update(context, record, duration) end
