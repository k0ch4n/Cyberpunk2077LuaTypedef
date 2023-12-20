---@meta _
---@diagnostic disable

---@class CheckFloatIsValid: AIbehaviorconditionScript
---@field public ["actionTweakIDMapping"] AIArgumentMapping
---@field public ["value"] Float
CheckFloatIsValid = {}

---@param fields? table
---@return CheckFloatIsValid
function CheckFloatIsValid.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckFloatIsValid:Check(context) return end
