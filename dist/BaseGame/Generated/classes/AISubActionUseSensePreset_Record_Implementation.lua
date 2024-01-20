---@meta

---@class AISubActionUseSensePreset_Record_Implementation: IScriptable
AISubActionUseSensePreset_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUseSensePreset_Record
---@return nil
function AISubActionUseSensePreset_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUseSensePreset_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionUseSensePreset_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUseSensePreset_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionUseSensePreset_Record_Implementation.Update(context, record, duration) return end
