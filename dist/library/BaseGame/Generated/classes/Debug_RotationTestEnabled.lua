---@meta

---@class Debug_RotationTestEnabled: AIDebugConditions
Debug_RotationTestEnabled = {}

---@param fields? Debug_RotationTestEnabled
---@return Debug_RotationTestEnabled
function Debug_RotationTestEnabled.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function Debug_RotationTestEnabled:Check(context) end
