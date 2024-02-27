---@meta


---@class ToggleVisibleObjectComponent: StatusEffectTasks
---@field componentTargetState Bool
---@field visibleObjectDescription CName
ToggleVisibleObjectComponent = {}


---@param fields? ToggleVisibleObjectComponent
---@return ToggleVisibleObjectComponent
function ToggleVisibleObjectComponent.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ToggleVisibleObjectComponent:Activate(context) end
