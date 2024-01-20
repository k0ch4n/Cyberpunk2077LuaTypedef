---@meta

---@class GlobalDeathCondition: AIDeathConditions
GlobalDeathCondition = {}

---@param fields? GlobalDeathCondition
---@return GlobalDeathCondition
function GlobalDeathCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function GlobalDeathCondition:Check(context) end
