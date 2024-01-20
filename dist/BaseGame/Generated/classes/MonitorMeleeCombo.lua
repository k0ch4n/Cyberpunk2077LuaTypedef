---@meta

---@class MonitorMeleeCombo: AIActionHelperTask
---@field public ExitComboBoolArgumentRef CName
---@field public PreviousReactionIntArgumentRef CName
---@field public CurrentAttackIntArgumentRef CName
---@field public ComboCountIntArgumentRef CName
---@field public ComboToIdleBoolArgumentRef CName
MonitorMeleeCombo = {}

---@param fields? MonitorMeleeCombo
---@return MonitorMeleeCombo
function MonitorMeleeCombo.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MonitorMeleeCombo:Deactivate(context) return end
