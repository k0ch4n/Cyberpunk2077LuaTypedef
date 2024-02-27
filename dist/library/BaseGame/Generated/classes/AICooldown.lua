---@meta


---@class AICooldown: AITimeCondition
---@field cooldown Float
---@field timestamp Float
AICooldown = {}


---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AICooldown:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AICooldown:UpdateTimeStamp(context) end
