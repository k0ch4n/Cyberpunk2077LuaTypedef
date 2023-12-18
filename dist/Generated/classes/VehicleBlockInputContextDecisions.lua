---@meta _
---@diagnostic disable

---@class VehicleBlockInputContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
VehicleBlockInputContextDecisions = {}

---@param fields? table
---@return VehicleBlockInputContextDecisions
function VehicleBlockInputContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function VehicleBlockInputContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleBlockInputContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleBlockInputContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleBlockInputContextDecisions:OnDetach(stateContext, scriptInterface) return end
