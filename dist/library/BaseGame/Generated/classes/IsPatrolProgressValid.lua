---@meta


---@class IsPatrolProgressValid: AIbehaviorconditionScript
---@field patrolProgress AIArgumentMapping
IsPatrolProgressValid = {}


---@param fields? IsPatrolProgressValid
---@return IsPatrolProgressValid
function IsPatrolProgressValid.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPatrolProgressValid:Check(context) end
