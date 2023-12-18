---@meta _
---@diagnostic disable

---@class AICooldown: AITimeCondition
---@field public cooldown Float
---@field protected timestamp Float
AICooldown = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AICooldown:Check(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AICooldown:UpdateTimeStamp(context) return end
