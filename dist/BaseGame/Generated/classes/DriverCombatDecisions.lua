---@meta _
---@diagnostic disable

---@class DriverCombatDecisions: VehicleTransition
DriverCombatDecisions = {}

---@param fields? DriverCombatDecisions
---@return DriverCombatDecisions
function DriverCombatDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToCombatExiting(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToDriveCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToSwitchSeats(stateContext, scriptInterface) return end
