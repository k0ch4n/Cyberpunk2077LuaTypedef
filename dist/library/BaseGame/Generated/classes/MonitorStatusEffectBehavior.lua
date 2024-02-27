---@meta


---@class MonitorStatusEffectBehavior: StatusEffectTasks
---@field statusEffectID TweakDBID
MonitorStatusEffectBehavior = {}


---@param fields? MonitorStatusEffectBehavior
---@return MonitorStatusEffectBehavior
function MonitorStatusEffectBehavior.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MonitorStatusEffectBehavior:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MonitorStatusEffectBehavior:Deactivate(context) end
