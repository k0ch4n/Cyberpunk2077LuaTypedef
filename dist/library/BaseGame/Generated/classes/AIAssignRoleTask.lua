---@meta

---@class AIAssignRoleTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AIAssignRoleTask = {}

---@param fields? AIAssignRoleTask
---@return AIAssignRoleTask
function AIAssignRoleTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIAssignRoleTask:Update(context) end
