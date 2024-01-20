---@meta

---@class MeleeChargedHoldDecisions: MeleeTransition
MeleeChargedHoldDecisions = {}

---@param fields? MeleeChargedHoldDecisions
---@return MeleeChargedHoldDecisions
function MeleeChargedHoldDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ToMeleeMountedStrongAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldDecisions:ToMeleeStrongAttack(stateContext, scriptInterface) end
