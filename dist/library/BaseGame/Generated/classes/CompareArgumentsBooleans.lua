---@meta


---@class CompareArgumentsBooleans: CompareArguments
CompareArgumentsBooleans = {}


---@param fields? CompareArgumentsBooleans
---@return CompareArgumentsBooleans
function CompareArgumentsBooleans.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsBooleans:Check(context) end
