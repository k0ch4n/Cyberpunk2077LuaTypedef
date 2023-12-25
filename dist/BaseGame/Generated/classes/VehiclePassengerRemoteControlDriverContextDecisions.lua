---@meta _
---@diagnostic disable

---@class VehiclePassengerRemoteControlDriverContextDecisions: VehicleGameplayContextDecisions
VehiclePassengerRemoteControlDriverContextDecisions = {}

---@param fields? VehiclePassengerRemoteControlDriverContextDecisions
---@return VehiclePassengerRemoteControlDriverContextDecisions
function VehiclePassengerRemoteControlDriverContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:ToVehiclePassengerContext(stateContext, scriptInterface) return end
