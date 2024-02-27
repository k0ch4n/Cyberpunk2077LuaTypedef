---@meta


---@class Debug_LookatTestEnabled: AIDebugConditions
Debug_LookatTestEnabled = {}


---@param fields? Debug_LookatTestEnabled
---@return Debug_LookatTestEnabled
function Debug_LookatTestEnabled.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function Debug_LookatTestEnabled:Check(context) end
