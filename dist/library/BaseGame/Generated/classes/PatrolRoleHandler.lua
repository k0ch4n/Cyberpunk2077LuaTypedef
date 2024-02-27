---@meta


---@class PatrolRoleHandler: AIbehaviortaskScript
PatrolRoleHandler = {}


---@param fields? PatrolRoleHandler
---@return PatrolRoleHandler
function PatrolRoleHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function PatrolRoleHandler:Update(context) end
