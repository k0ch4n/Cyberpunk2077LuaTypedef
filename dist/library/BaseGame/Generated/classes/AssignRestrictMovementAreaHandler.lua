---@meta


---@class AssignRestrictMovementAreaHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field resultOnNoChange AIbehaviorCompletionStatus
AssignRestrictMovementAreaHandler = {}


---@param fields? AssignRestrictMovementAreaHandler
---@return AssignRestrictMovementAreaHandler
function AssignRestrictMovementAreaHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AssignRestrictMovementAreaHandler:Update(context) end
