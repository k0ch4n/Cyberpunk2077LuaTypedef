---@meta


---@class AISubActionForceDeath_Record_Implementation: IScriptable
AISubActionForceDeath_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceDeath_Record
---@return nil
function AISubActionForceDeath_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceDeath_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionForceDeath_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceDeath_Record
---@return nil
function AISubActionForceDeath_Record_Implementation.ForceDeath(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceDeath_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionForceDeath_Record_Implementation.Update(context, record, duration) end
