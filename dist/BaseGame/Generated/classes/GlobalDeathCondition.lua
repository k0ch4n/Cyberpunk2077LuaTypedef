---@meta

---@class GlobalDeathCondition: AIDeathConditions
GlobalDeathCondition = {}

---@param fields? GlobalDeathCondition
---@return GlobalDeathCondition
function GlobalDeathCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function GlobalDeathCondition:Check(context) return end
