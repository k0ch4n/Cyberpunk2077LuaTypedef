---@meta

---@class AISubActionCustomEffectors_Record_Implementation: IScriptable
AISubActionCustomEffectors_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCustomEffectors_Record
---@return nil
function AISubActionCustomEffectors_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCustomEffectors_Record
---@return nil
function AISubActionCustomEffectors_Record_Implementation.ApplyEffectors(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCustomEffectors_Record
---@return nil
function AISubActionCustomEffectors_Record_Implementation.ApplyRemoveEffectors(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCustomEffectors_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionCustomEffectors_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCustomEffectors_Record
---@return nil
function AISubActionCustomEffectors_Record_Implementation.RemoveEffectors(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCustomEffectors_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionCustomEffectors_Record_Implementation.Update(context, record, duration) return end
