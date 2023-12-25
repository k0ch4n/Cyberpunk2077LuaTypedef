---@meta _
---@diagnostic disable

---@class SimpleSprintHarassCondition: AIbehaviorconditionScript
---@field private initialized Bool
---@field private result Bool
SimpleSprintHarassCondition = {}

---@param fields? SimpleSprintHarassCondition
---@return SimpleSprintHarassCondition
function SimpleSprintHarassCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSprintHarassCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleSprintHarassCondition:Check(context) return end
