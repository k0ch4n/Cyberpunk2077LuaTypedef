---@meta

---@class CheckFloatIsValid: AIbehaviorconditionScript
---@field actionTweakIDMapping AIArgumentMapping
---@field value Float
CheckFloatIsValid = {}

---@param fields? CheckFloatIsValid
---@return CheckFloatIsValid
function CheckFloatIsValid.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckFloatIsValid:Check(context) end
