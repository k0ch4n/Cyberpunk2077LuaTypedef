---@meta


---@class DriverCombatDecisions: VehicleTransition
DriverCombatDecisions = {}


---@param fields? DriverCombatDecisions
---@return DriverCombatDecisions
function DriverCombatDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToCombatExiting(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToDriveCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatDecisions:ToSwitchSeats(stateContext, scriptInterface) end
