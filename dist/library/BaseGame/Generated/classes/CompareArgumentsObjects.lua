---@meta


---@class CompareArgumentsObjects: CompareArguments
CompareArgumentsObjects = {}


---@param fields? CompareArgumentsObjects
---@return CompareArgumentsObjects
function CompareArgumentsObjects.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsObjects:Check(context) end
