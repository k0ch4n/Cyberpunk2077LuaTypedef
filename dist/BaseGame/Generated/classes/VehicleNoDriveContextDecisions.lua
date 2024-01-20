---@meta

---@class VehicleNoDriveContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleNoDriveContextDecisions = {}

---@param fields? VehicleNoDriveContextDecisions
---@return VehicleNoDriveContextDecisions
function VehicleNoDriveContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function VehicleNoDriveContextDecisions:OnVehicleStateChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleNoDriveContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveContextDecisions:OnDetach(stateContext, scriptInterface) end
