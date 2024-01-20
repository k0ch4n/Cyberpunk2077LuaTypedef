---@meta

---@class DriverCombatMountedWeaponsDecisions: DriverCombatDecisions
DriverCombatMountedWeaponsDecisions = {}

---@param fields? DriverCombatMountedWeaponsDecisions
---@return DriverCombatMountedWeaponsDecisions
function DriverCombatMountedWeaponsDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatMountedWeaponsDecisions:ToDrive(stateContext, scriptInterface) end
