---@meta


---@class AISubActionScaleDurationWithDistance_Record_Implementation: IScriptable
AISubActionScaleDurationWithDistance_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionScaleDurationWithDistance_Record
---@return nil
function AISubActionScaleDurationWithDistance_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionScaleDurationWithDistance_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionScaleDurationWithDistance_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionScaleDurationWithDistance_Record
---@param actionPhase Int32
---@param baseDuration Float
---@return Float
function AISubActionScaleDurationWithDistance_Record_Implementation.GetPhaseDuration(context, record, actionPhase, baseDuration) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionScaleDurationWithDistance_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionScaleDurationWithDistance_Record_Implementation.Update(context, record, duration) end
