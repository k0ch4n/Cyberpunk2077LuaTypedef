---@meta


---@class AISubActionSquadSync_Record_Implementation: IScriptable
AISubActionSquadSync_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSquadSync_Record
---@return nil
function AISubActionSquadSync_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSquadSync_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSquadSync_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSquadSync_Record
---@return nil
function AISubActionSquadSync_Record_Implementation.SquadSync(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSquadSync_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSquadSync_Record_Implementation.Update(context, record, duration) end
