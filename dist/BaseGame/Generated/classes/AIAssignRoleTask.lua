---@meta _
---@diagnostic disable

---@class AIAssignRoleTask: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
AIAssignRoleTask = {}

---@param fields? AIAssignRoleTask
---@return AIAssignRoleTask
function AIAssignRoleTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIAssignRoleTask:Update(context) return end
