---@meta

---@class ActionWeightCondition: AIbehaviorconditionScript
---@field selectedActionIndex AIArgumentMapping
---@field thisIndex Int32
ActionWeightCondition = {}

---@param fields? ActionWeightCondition
---@return ActionWeightCondition
function ActionWeightCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ActionWeightCondition:Check(context) end
