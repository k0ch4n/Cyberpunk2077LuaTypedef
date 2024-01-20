---@meta

---@class ExitingCombatDecisions: VehicleTransition
ExitingCombatDecisions = {}

---@param fields? ExitingCombatDecisions
---@return ExitingCombatDecisions
function ExitingCombatDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingCombatDecisions:ExitCondition(stateContext, scriptInterface) end
