---@meta _
---@diagnostic disable

---@class CheckPhaseState: AIbehaviorconditionScript
---@field public phaseStateValue ENPCPhaseState
CheckPhaseState = {}

---@param fields? table
---@return CheckPhaseState
function CheckPhaseState.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckPhaseState:Check(context) return end
