---@meta


---@class DeadOnInitTask: AIbehaviortaskScript
---@field preventSkippingDeathAnimation Bool
DeadOnInitTask = {}


---@param fields? DeadOnInitTask
---@return DeadOnInitTask
function DeadOnInitTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function DeadOnInitTask:Activate(context) end
