---@meta

---@class PatrolAlertedControllerTask: AIbehaviortaskScript
PatrolAlertedControllerTask = {}

---@param fields? PatrolAlertedControllerTask
---@return PatrolAlertedControllerTask
function PatrolAlertedControllerTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PatrolAlertedControllerTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolAlertedControllerTask:Update(context) end
