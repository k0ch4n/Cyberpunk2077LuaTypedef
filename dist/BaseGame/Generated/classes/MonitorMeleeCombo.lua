---@meta

---@class MonitorMeleeCombo: AIActionHelperTask
---@field ExitComboBoolArgumentRef CName
---@field PreviousReactionIntArgumentRef CName
---@field CurrentAttackIntArgumentRef CName
---@field ComboCountIntArgumentRef CName
---@field ComboToIdleBoolArgumentRef CName
MonitorMeleeCombo = {}

---@param fields? MonitorMeleeCombo
---@return MonitorMeleeCombo
function MonitorMeleeCombo.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MonitorMeleeCombo:Deactivate(context) end
