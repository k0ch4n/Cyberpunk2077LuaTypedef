---@meta _
---@diagnostic disable

---@class PatrolRoleCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field public ["patrolWithWeapon"] Bool
---@field public ["forceAlerted"] Bool
PatrolRoleCommandDelegate = {}

---@param fields? table
---@return PatrolRoleCommandDelegate
function PatrolRoleCommandDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:IsForceAlerted(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:IsPatrolWithWeapon(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function PatrolRoleCommandDelegate:ResetVariables(context) return end
