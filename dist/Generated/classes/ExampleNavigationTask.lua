---@meta _
---@diagnostic disable

---@class ExampleNavigationTask: AIbehaviortaskScript
---@field private queryId Uint32
---@field private queryStarted Bool
ExampleNavigationTask = {}

---@param fields? table
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
