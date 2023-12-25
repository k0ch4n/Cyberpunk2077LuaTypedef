---@meta _
---@diagnostic disable

---@class ExitingCombatDecisions: VehicleTransition
ExitingCombatDecisions = {}

---@param fields? ExitingCombatDecisions
---@return ExitingCombatDecisions
function ExitingCombatDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingCombatDecisions:ExitCondition(stateContext, scriptInterface) return end
