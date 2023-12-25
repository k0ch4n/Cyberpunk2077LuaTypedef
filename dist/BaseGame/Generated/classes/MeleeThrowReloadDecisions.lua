---@meta _
---@diagnostic disable

---@class MeleeThrowReloadDecisions: MeleeTransition
MeleeThrowReloadDecisions = {}

---@param fields? MeleeThrowReloadDecisions
---@return MeleeThrowReloadDecisions
function MeleeThrowReloadDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeThrowReloadDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeThrowReloadDecisions:ExitCondition(stateContext, scriptInterface) return end
