---@meta


---@class DriverCombatMountedWeaponsReloadCrosshairStateDecisions: BaseCrosshairState
DriverCombatMountedWeaponsReloadCrosshairStateDecisions = {}


---@param fields? DriverCombatMountedWeaponsReloadCrosshairStateDecisions
---@return DriverCombatMountedWeaponsReloadCrosshairStateDecisions
function DriverCombatMountedWeaponsReloadCrosshairStateDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatMountedWeaponsReloadCrosshairStateDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatMountedWeaponsReloadCrosshairStateDecisions:ExitCondition(stateContext, scriptInterface) end
