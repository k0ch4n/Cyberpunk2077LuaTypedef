---@meta _
---@diagnostic disable

---@class ActionWeightCondition: AIbehaviorconditionScript
---@field public selectedActionIndex AIArgumentMapping
---@field public thisIndex Int32
ActionWeightCondition = {}

---@param fields? ActionWeightCondition
---@return ActionWeightCondition
function ActionWeightCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ActionWeightCondition:Check(context) return end
