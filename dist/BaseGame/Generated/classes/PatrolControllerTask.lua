---@meta _
---@diagnostic disable

---@class PatrolControllerTask: AIbehaviortaskScript
PatrolControllerTask = {}

---@param fields? table
---@return PatrolControllerTask
function PatrolControllerTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PatrolControllerTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolControllerTask:Update(context) return end
