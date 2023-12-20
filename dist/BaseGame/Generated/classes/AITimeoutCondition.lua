---@meta _
---@diagnostic disable

---@class AITimeoutCondition: AITimeCondition
---@field protected ["timestamp"] Float
AITimeoutCondition = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AITimeoutCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AITimeoutCondition:Check(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Float
function AITimeoutCondition:GetTimeoutValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AITimeoutCondition:UpdateTimeStamp(context) return end
