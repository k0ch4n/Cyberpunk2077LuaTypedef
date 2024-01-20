---@meta

---@class VehicleGameplayContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleGameplayContextDecisions = {}

---@param fields? VehicleGameplayContextDecisions
---@return VehicleGameplayContextDecisions
function VehicleGameplayContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function VehicleGameplayContextDecisions:OnVehicleStateChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleGameplayContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleGameplayContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleGameplayContextDecisions:OnDetach(stateContext, scriptInterface) end
