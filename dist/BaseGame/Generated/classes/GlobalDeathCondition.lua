---@meta _
---@diagnostic disable

---@class GlobalDeathCondition: AIDeathConditions
GlobalDeathCondition = {}

---@param fields? table
---@return GlobalDeathCondition
function GlobalDeathCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function GlobalDeathCondition:Check(context) return end
