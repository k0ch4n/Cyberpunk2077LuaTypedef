---@meta

---@class IsPoliceUnawareOfThePlayerExactLocationCondition: PreventionConditionAbstract
IsPoliceUnawareOfThePlayerExactLocationCondition = {}

---@param fields? IsPoliceUnawareOfThePlayerExactLocationCondition
---@return IsPoliceUnawareOfThePlayerExactLocationCondition
function IsPoliceUnawareOfThePlayerExactLocationCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPoliceUnawareOfThePlayerExactLocationCondition:Check(context) end
