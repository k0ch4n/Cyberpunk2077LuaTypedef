---@meta _
---@diagnostic disable

---@class AISubActionDisableCollider_Record_Implementation: IScriptable
AISubActionDisableCollider_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableCollider_Record
---@return nil
function AISubActionDisableCollider_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableCollider_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionDisableCollider_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableCollider_Record
---@param duration Float
---@return Bool
function AISubActionDisableCollider_Record_Implementation.IsDelayConditionFulfilled(context, record, duration) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableCollider_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionDisableCollider_Record_Implementation.Update(context, record, duration) return end
