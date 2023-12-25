---@meta _
---@diagnostic disable

---@class VehicleTankDriverContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
VehicleTankDriverContextDecisions = {}

---@param fields? VehicleTankDriverContextDecisions
---@return VehicleTankDriverContextDecisions
function VehicleTankDriverContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function VehicleTankDriverContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTankDriverContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTankDriverContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTankDriverContextDecisions:OnDetach(stateContext, scriptInterface) return end
