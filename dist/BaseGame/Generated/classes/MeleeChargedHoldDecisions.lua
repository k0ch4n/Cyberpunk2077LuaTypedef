---@meta

---@class MeleeChargedHoldDecisions: MeleeTransition
MeleeChargedHoldDecisions = {}

---@param fields? MeleeChargedHoldDecisions
---@return MeleeChargedHoldDecisions
function MeleeChargedHoldDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ToMeleeMountedStrongAttack(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ToMeleeStrongAttack(stateContext, scriptInterface) return end
