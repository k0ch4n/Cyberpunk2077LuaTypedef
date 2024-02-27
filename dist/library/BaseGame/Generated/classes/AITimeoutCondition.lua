---@meta


---@class AITimeoutCondition: AITimeCondition
---@field timestamp Float
AITimeoutCondition = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function AITimeoutCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AITimeoutCondition:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AITimeoutCondition:GetTimeoutValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AITimeoutCondition:UpdateTimeStamp(context) end
