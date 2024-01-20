---@meta

---@class VehicleDriverContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
VehicleDriverContextDecisions = {}

---@param fields? VehicleDriverContextDecisions
---@return VehicleDriverContextDecisions
function VehicleDriverContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function VehicleDriverContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleDriverContextDecisions:DriverCombatTypeEnterCondition(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleDriverContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverContextDecisions:OnDetach(stateContext, scriptInterface) return end
