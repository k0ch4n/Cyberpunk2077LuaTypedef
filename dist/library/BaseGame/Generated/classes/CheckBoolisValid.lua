---@meta


---@class CheckBoolisValid: AIbehaviorconditionScript
---@field actionTweakIDMapping AIArgumentMapping
CheckBoolisValid = {}


---@param fields? CheckBoolisValid
---@return CheckBoolisValid
function CheckBoolisValid.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckBoolisValid:Check(context) end
