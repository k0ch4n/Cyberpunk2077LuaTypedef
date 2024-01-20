---@meta

---@class MeleeRecoveryDecisions: MeleeTransition
MeleeRecoveryDecisions = {}

---@param fields? MeleeRecoveryDecisions
---@return MeleeRecoveryDecisions
function MeleeRecoveryDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeRecoveryDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeRecoveryDecisions:ExitCondition(stateContext, scriptInterface) return end
