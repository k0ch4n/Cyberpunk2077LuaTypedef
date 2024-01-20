---@meta

---@class DriveDecisions: VehicleTransition
DriveDecisions = {}

---@param fields? DriveDecisions
---@return DriveDecisions
function DriveDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriveDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriveDecisions:ToDriverCombatFirearms(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriveDecisions:ToDriverCombatMountedWeapons(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriveDecisions:ToSwitchSeats(stateContext, scriptInterface) end
