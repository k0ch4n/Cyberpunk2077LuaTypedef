---@meta _
---@diagnostic disable

---@class MonitorStatusEffectBehavior: StatusEffectTasks
---@field public statusEffectID TweakDBID
MonitorStatusEffectBehavior = {}

---@param fields? table
---@return MonitorStatusEffectBehavior
function MonitorStatusEffectBehavior.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MonitorStatusEffectBehavior:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MonitorStatusEffectBehavior:Deactivate(context) return end
