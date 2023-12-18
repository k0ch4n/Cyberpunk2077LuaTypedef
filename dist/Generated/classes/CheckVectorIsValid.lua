---@meta _
---@diagnostic disable

---@class CheckVectorIsValid: AIbehaviorconditionScript
---@field public actionTweakIDMapping AIArgumentMapping
---@field public value Vector4
CheckVectorIsValid = {}

---@param fields? table
---@return CheckVectorIsValid
function CheckVectorIsValid.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckVectorIsValid:Check(context) return end
