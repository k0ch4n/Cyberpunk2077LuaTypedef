---@meta _
---@diagnostic disable

---@class DeadOnInitTask: AIbehaviortaskScript
---@field public preventSkippingDeathAnimation Bool
DeadOnInitTask = {}

---@param fields? DeadOnInitTask
---@return DeadOnInitTask
function DeadOnInitTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function DeadOnInitTask:Activate(context) return end
