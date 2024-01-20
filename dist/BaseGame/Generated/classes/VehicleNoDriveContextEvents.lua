---@meta

---@class VehicleNoDriveContextEvents: InputContextTransitionEvents
VehicleNoDriveContextEvents = {}

---@param fields? VehicleNoDriveContextEvents
---@return VehicleNoDriveContextEvents
function VehicleNoDriveContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveContextEvents:OnExit(stateContext, scriptInterface) end
