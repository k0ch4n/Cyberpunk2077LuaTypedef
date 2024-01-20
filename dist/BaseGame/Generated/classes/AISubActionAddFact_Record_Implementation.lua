---@meta

---@class AISubActionAddFact_Record_Implementation: IScriptable
AISubActionAddFact_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAddFact_Record
---@return nil
function AISubActionAddFact_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAddFact_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionAddFact_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAddFact_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionAddFact_Record_Implementation.Update(context, record, duration) end
