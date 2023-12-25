---@meta _
---@diagnostic disable

---@class DriveDecisions: VehicleTransition
DriveDecisions = {}

---@param fields? DriveDecisions
---@return DriveDecisions
function DriveDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriveDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriveDecisions:ToDriverCombatFirearms(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriveDecisions:ToDriverCombatMountedWeapons(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriveDecisions:ToSwitchSeats(stateContext, scriptInterface) return end
