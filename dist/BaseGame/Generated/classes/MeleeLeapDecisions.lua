---@meta

---@class MeleeLeapDecisions: MeleeTransition
MeleeLeapDecisions = {}

---@param fields? MeleeLeapDecisions
---@return MeleeLeapDecisions
function MeleeLeapDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:ToMeleeIdle(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:ToMeleeStrongAttack(stateContext, scriptInterface) return end
