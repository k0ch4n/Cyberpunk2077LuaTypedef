---@meta

---@class SimpleCoverBehaviorCondition: AIbehaviorconditionScript
---@field initialized Bool
---@field isShotgunner Bool
---@field isHeavyRanged Bool
SimpleCoverBehaviorCondition = {}

---@param fields? SimpleCoverBehaviorCondition
---@return SimpleCoverBehaviorCondition
function SimpleCoverBehaviorCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCoverBehaviorCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCoverBehaviorCondition:Check(context) end
