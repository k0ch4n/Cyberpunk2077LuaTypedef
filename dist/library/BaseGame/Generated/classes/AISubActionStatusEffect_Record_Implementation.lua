---@meta


---@class AISubActionStatusEffect_Record_Implementation: IScriptable
AISubActionStatusEffect_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@return nil
function AISubActionStatusEffect_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@return nil
function AISubActionStatusEffect_Record_Implementation.ApplyRemoveStatusEffect(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@return nil
function AISubActionStatusEffect_Record_Implementation.ApplyStatusEffect(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionStatusEffect_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@return Bool
function AISubActionStatusEffect_Record_Implementation.IsConditionFulfilled(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@return nil
function AISubActionStatusEffect_Record_Implementation.RemoveStatusEffect(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionStatusEffect_Record_Implementation.Update(context, record, duration) end
