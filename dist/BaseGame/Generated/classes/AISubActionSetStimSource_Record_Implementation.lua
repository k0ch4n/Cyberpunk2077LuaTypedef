---@meta

---@class AISubActionSetStimSource_Record_Implementation: IScriptable
AISubActionSetStimSource_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetStimSource_Record
---@return nil
function AISubActionSetStimSource_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetStimSource_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetStimSource_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetStimSource_Record
---@return nil
function AISubActionSetStimSource_Record_Implementation.SetStimSource(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetStimSource_Record
---@param position Vector4
---@return nil
function AISubActionSetStimSource_Record_Implementation.SetStimSourcePosition(context, record, position) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetStimSource_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetStimSource_Record_Implementation.Update(context, record, duration) end
