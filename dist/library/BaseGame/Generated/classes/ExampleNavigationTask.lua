---@meta


---@class ExampleNavigationTask: AIbehaviortaskScript
---@field queryId Uint32
---@field queryStarted Bool
ExampleNavigationTask = {}


---@param fields? ExampleNavigationTask
---@return ExampleNavigationTask
function ExampleNavigationTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ExampleNavigationTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ExampleNavigationTask:Deactivate(context) end
