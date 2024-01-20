---@meta

---@class VehicleRemoteControlDriverContextDecisions: VehicleGameplayContextDecisions
VehicleRemoteControlDriverContextDecisions = {}

---@param fields? VehicleRemoteControlDriverContextDecisions
---@return VehicleRemoteControlDriverContextDecisions
function VehicleRemoteControlDriverContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleRemoteControlDriverContextDecisions:ToBaseContext(stateContext, scriptInterface) end
