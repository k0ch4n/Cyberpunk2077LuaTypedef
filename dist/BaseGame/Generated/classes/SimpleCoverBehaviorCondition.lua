---@meta _
---@diagnostic disable

---@class SimpleCoverBehaviorCondition: AIbehaviorconditionScript
---@field private initialized Bool
---@field private isShotgunner Bool
---@field private isHeavyRanged Bool
SimpleCoverBehaviorCondition = {}

---@param fields? table
---@return SimpleCoverBehaviorCondition
function SimpleCoverBehaviorCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCoverBehaviorCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCoverBehaviorCondition:Check(context) return end
