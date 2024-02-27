---@meta


---@class AISubActionWorkspot_Record_Implementation: IScriptable
AISubActionWorkspot_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionWorkspot_Record
---@return nil
function AISubActionWorkspot_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionWorkspot_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionWorkspot_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionWorkspot_Record
---@return nil
function AISubActionWorkspot_Record_Implementation.ReleaseWorkspot(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionWorkspot_Record
---@return nil
function AISubActionWorkspot_Record_Implementation.ReserveWorkspot(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionWorkspot_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionWorkspot_Record_Implementation.Update(context, record, duration) end
