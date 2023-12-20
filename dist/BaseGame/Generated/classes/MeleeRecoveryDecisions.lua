---@meta _
---@diagnostic disable

---@class MeleeRecoveryDecisions: MeleeTransition
MeleeRecoveryDecisions = {}

---@param fields? table
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
