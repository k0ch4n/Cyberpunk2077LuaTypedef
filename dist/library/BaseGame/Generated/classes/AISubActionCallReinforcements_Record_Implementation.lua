---@meta


---@class AISubActionCallReinforcements_Record_Implementation: IScriptable
AISubActionCallReinforcements_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCallReinforcements_Record
---@return nil
function AISubActionCallReinforcements_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCallReinforcements_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionCallReinforcements_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCallReinforcements_Record
---@return nil
function AISubActionCallReinforcements_Record_Implementation.StartCallReinforcement(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCallReinforcements_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionCallReinforcements_Record_Implementation.Update(context, record, duration) end
