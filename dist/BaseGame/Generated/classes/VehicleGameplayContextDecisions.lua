---@meta

---@class VehicleGameplayContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
VehicleGameplayContextDecisions = {}

---@param fields? VehicleGameplayContextDecisions
---@return VehicleGameplayContextDecisions
function VehicleGameplayContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function VehicleGameplayContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleGameplayContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleGameplayContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleGameplayContextDecisions:OnDetach(stateContext, scriptInterface) return end
