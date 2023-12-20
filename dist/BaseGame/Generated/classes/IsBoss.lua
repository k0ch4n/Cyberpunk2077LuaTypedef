---@meta _
---@diagnostic disable

---@class IsBoss: AIbehaviorconditionScript
IsBoss = {}

---@param fields? table
---@return IsBoss
function IsBoss.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsBoss:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsBoss:Check(context) return end
