---@meta _
---@diagnostic disable

---@class CanNPCRun: AIbehaviorconditionScript
---@field public maxRunners Int32
CanNPCRun = {}

---@param fields? CanNPCRun
---@return CanNPCRun
function CanNPCRun.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanNPCRun:Check(context) return end
