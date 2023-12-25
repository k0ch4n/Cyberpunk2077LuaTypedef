---@meta _
---@diagnostic disable

---@class IsPatrolProgressValid: AIbehaviorconditionScript
---@field public patrolProgress AIArgumentMapping
IsPatrolProgressValid = {}

---@param fields? IsPatrolProgressValid
---@return IsPatrolProgressValid
function IsPatrolProgressValid.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPatrolProgressValid:Check(context) return end
