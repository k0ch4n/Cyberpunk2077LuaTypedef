---@meta

---@class EnteringCombatDecisions: VehicleTransition
EnteringCombatDecisions = {}

---@param fields? EnteringCombatDecisions
---@return EnteringCombatDecisions
function EnteringCombatDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringCombatDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringCombatDecisions:ExitCondition(stateContext, scriptInterface) return end
