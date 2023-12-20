---@meta _
---@diagnostic disable

---@class AISubActionModifyStatPool_Record_Implementation: IScriptable
AISubActionModifyStatPool_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionModifyStatPool_Record
---@return nil
function AISubActionModifyStatPool_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionModifyStatPool_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionModifyStatPool_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionModifyStatPool_Record
---@return nil
function AISubActionModifyStatPool_Record_Implementation.ModifyStatPool(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionModifyStatPool_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionModifyStatPool_Record_Implementation.Update(context, record, duration) return end
