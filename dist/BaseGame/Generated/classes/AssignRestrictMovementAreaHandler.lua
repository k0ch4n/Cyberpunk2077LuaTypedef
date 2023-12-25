---@meta _
---@diagnostic disable

---@class AssignRestrictMovementAreaHandler: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
---@field public resultOnNoChange AIbehaviorCompletionStatus
AssignRestrictMovementAreaHandler = {}

---@param fields? AssignRestrictMovementAreaHandler
---@return AssignRestrictMovementAreaHandler
function AssignRestrictMovementAreaHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AssignRestrictMovementAreaHandler:Update(context) return end
