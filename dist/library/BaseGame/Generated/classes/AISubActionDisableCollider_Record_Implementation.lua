---@meta


---@class AISubActionDisableCollider_Record_Implementation: IScriptable
AISubActionDisableCollider_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableCollider_Record
---@return nil
function AISubActionDisableCollider_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableCollider_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionDisableCollider_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableCollider_Record
---@param duration Float
---@return Bool
function AISubActionDisableCollider_Record_Implementation.IsDelayConditionFulfilled(context, record, duration) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableCollider_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionDisableCollider_Record_Implementation.Update(context, record, duration) end
