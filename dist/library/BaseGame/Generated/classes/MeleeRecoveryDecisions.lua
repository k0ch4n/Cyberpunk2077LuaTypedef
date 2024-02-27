---@meta


---@class MeleeRecoveryDecisions: MeleeTransition
MeleeRecoveryDecisions = {}


---@param fields? MeleeRecoveryDecisions
---@return MeleeRecoveryDecisions
function MeleeRecoveryDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeRecoveryDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeRecoveryDecisions:ExitCondition(stateContext, scriptInterface) end
