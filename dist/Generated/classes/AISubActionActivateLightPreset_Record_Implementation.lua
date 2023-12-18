---@meta _
---@diagnostic disable

---@class AISubActionActivateLightPreset_Record_Implementation: IScriptable
AISubActionActivateLightPreset_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionActivateLightPreset_Record
---@return nil
function AISubActionActivateLightPreset_Record_Implementation.Activate(context, record) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionActivateLightPreset_Record
---@return nil
function AISubActionActivateLightPreset_Record_Implementation.ActivateLightPreset(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionActivateLightPreset_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionActivateLightPreset_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionActivateLightPreset_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionActivateLightPreset_Record_Implementation.Update(context, record, duration) return end
