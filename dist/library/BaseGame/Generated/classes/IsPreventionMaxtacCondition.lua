---@meta


---@class IsPreventionMaxtacCondition: PreventionConditionAbstract
IsPreventionMaxtacCondition = {}


---@param fields? IsPreventionMaxtacCondition
---@return IsPreventionMaxtacCondition
function IsPreventionMaxtacCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPreventionMaxtacCondition:Check(context) end
