---@meta _
---@diagnostic disable

---@class ToggleVisibleObjectComponent: StatusEffectTasks
---@field public ["componentTargetState"] Bool
---@field public ["visibleObjectDescription"] CName
ToggleVisibleObjectComponent = {}

---@param fields? table
---@return ToggleVisibleObjectComponent
function ToggleVisibleObjectComponent.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ToggleVisibleObjectComponent:Activate(context) return end
