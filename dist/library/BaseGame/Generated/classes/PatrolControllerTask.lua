---@meta


---@class PatrolControllerTask: AIbehaviortaskScript
PatrolControllerTask = {}


---@param fields? PatrolControllerTask
---@return PatrolControllerTask
function PatrolControllerTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PatrolControllerTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolControllerTask:Update(context) end
