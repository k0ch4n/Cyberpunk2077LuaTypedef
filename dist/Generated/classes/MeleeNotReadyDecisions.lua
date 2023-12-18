---@meta _
---@diagnostic disable

---@class MeleeNotReadyDecisions: MeleeTransition
MeleeNotReadyDecisions = {}

---@param fields? table
---@return MeleeNotReadyDecisions
function MeleeNotReadyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeNotReadyDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeNotReadyDecisions:ExitCondition(stateContext, scriptInterface) return end
