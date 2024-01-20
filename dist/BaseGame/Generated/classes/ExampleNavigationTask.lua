---@meta

---@class ExampleNavigationTask: AIbehaviortaskScript
---@field private queryId Uint32
---@field private queryStarted Bool
ExampleNavigationTask = {}

---@param fields? ExampleNavigationTask
---@return ExampleNavigationTask
function ExampleNavigationTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ExampleNavigationTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ExampleNavigationTask:Deactivate(context) return end
