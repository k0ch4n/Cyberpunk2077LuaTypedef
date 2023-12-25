---@meta _
---@diagnostic disable

---@class VehicleNoDriveContextEvents: InputContextTransitionEvents
VehicleNoDriveContextEvents = {}

---@param fields? VehicleNoDriveContextEvents
---@return VehicleNoDriveContextEvents
function VehicleNoDriveContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveContextEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveContextEvents:OnExit(stateContext, scriptInterface) return end
