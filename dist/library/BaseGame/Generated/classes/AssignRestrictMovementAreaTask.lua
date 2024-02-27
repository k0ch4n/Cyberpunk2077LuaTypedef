---@meta


---@class AssignRestrictMovementAreaTask: AIbehaviortaskScript
---@field restrictMovementAreaRef AIArgumentMapping
AssignRestrictMovementAreaTask = {}


---@param fields? AssignRestrictMovementAreaTask
---@return AssignRestrictMovementAreaTask
function AssignRestrictMovementAreaTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AssignRestrictMovementAreaTask:Update(context) end
