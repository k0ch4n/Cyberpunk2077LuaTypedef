---@meta


---@class AISubActionMissileRainCircular_Record_Implementation: IScriptable
AISubActionMissileRainCircular_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMissileRainCircular_Record
---@return nil
function AISubActionMissileRainCircular_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMissileRainCircular_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionMissileRainCircular_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMissileRainCircular_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionMissileRainCircular_Record_Implementation.Update(context, record, duration) end
