---@meta


---@class PatrolRoleCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field patrolWithWeapon Bool
---@field forceAlerted Bool
PatrolRoleCommandDelegate = {}


---@param fields? PatrolRoleCommandDelegate
---@return PatrolRoleCommandDelegate
function PatrolRoleCommandDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:IsForceAlerted(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:IsPatrolWithWeapon(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:ResetVariables(context) end
