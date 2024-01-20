---@meta

---@class ShouldNPCContinueInAlerted: AIbehaviorconditionScript
ShouldNPCContinueInAlerted = {}

---@param fields? ShouldNPCContinueInAlerted
---@return ShouldNPCContinueInAlerted
function ShouldNPCContinueInAlerted.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldNPCContinueInAlerted:Check(context) end
