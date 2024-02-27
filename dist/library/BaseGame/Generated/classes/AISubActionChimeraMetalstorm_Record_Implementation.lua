---@meta


---@class AISubActionChimeraMetalstorm_Record_Implementation: IScriptable
AISubActionChimeraMetalstorm_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChimeraMetalstorm_Record
---@return nil
function AISubActionChimeraMetalstorm_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChimeraMetalstorm_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionChimeraMetalstorm_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionChimeraMetalstorm_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionChimeraMetalstorm_Record_Implementation.Update(context, record, duration) end
