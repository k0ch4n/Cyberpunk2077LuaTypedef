---@meta


---@class CheckPhaseState: AIbehaviorconditionScript
---@field phaseStateValue ENPCPhaseState
CheckPhaseState = {}


---@param fields? CheckPhaseState
---@return CheckPhaseState
function CheckPhaseState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckPhaseState:Check(context) end
