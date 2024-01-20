---@meta

---@class VehicleTankDriverContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleTankDriverContextDecisions = {}

---@param fields? VehicleTankDriverContextDecisions
---@return VehicleTankDriverContextDecisions
function VehicleTankDriverContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function VehicleTankDriverContextDecisions:OnVehicleStateChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTankDriverContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTankDriverContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTankDriverContextDecisions:OnDetach(stateContext, scriptInterface) end
