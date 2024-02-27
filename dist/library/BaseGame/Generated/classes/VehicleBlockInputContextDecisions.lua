---@meta


---@class VehicleBlockInputContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleBlockInputContextDecisions = {}


---@param fields? VehicleBlockInputContextDecisions
---@return VehicleBlockInputContextDecisions
function VehicleBlockInputContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function VehicleBlockInputContextDecisions:OnVehicleStateChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleBlockInputContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleBlockInputContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleBlockInputContextDecisions:OnDetach(stateContext, scriptInterface) end
