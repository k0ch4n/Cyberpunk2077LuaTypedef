---@meta

---@class VehiclePassengerRemoteControlDriverContextDecisions: VehicleGameplayContextDecisions
VehiclePassengerRemoteControlDriverContextDecisions = {}

---@param fields? VehiclePassengerRemoteControlDriverContextDecisions
---@return VehiclePassengerRemoteControlDriverContextDecisions
function VehiclePassengerRemoteControlDriverContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehiclePassengerRemoteControlDriverContextDecisions:ToVehiclePassengerContext(stateContext, scriptInterface) end
