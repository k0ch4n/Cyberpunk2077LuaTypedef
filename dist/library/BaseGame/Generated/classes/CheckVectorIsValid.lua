---@meta

---@class CheckVectorIsValid: AIbehaviorconditionScript
---@field actionTweakIDMapping AIArgumentMapping
---@field value Vector4
CheckVectorIsValid = {}

---@param fields? CheckVectorIsValid
---@return CheckVectorIsValid
function CheckVectorIsValid.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckVectorIsValid:Check(context) end
