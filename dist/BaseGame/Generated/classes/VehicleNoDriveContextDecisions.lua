---@meta _
---@diagnostic disable

---@class VehicleNoDriveContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
VehicleNoDriveContextDecisions = {}

---@param fields? VehicleNoDriveContextDecisions
---@return VehicleNoDriveContextDecisions
function VehicleNoDriveContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function VehicleNoDriveContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleNoDriveContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveContextDecisions:OnDetach(stateContext, scriptInterface) return end
