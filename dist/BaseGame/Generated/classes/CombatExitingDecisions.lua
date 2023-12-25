---@meta _
---@diagnostic disable

---@class CombatExitingDecisions: ExitingDecisions
CombatExitingDecisions = {}

---@param fields? CombatExitingDecisions
---@return CombatExitingDecisions
function CombatExitingDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatExitingDecisions:EnterCondition(stateContext, scriptInterface) return end
