---@meta

---@class MeleeLeapDecisions: MeleeTransition
MeleeLeapDecisions = {}

---@param fields? MeleeLeapDecisions
---@return MeleeLeapDecisions
function MeleeLeapDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:ToMeleeIdle(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:ToMeleeStrongAttack(stateContext, scriptInterface) end
