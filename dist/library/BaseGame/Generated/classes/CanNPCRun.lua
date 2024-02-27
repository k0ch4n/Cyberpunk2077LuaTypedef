---@meta


---@class CanNPCRun: AIbehaviorconditionScript
---@field maxRunners Int32
CanNPCRun = {}


---@param fields? CanNPCRun
---@return CanNPCRun
function CanNPCRun.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanNPCRun:Check(context) end
