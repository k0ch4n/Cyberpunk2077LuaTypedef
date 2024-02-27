---@meta


---@class VehicleDriverContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleDriverContextDecisions = {}


---@param fields? VehicleDriverContextDecisions
---@return VehicleDriverContextDecisions
function VehicleDriverContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function VehicleDriverContextDecisions:OnVehicleStateChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleDriverContextDecisions:DriverCombatTypeEnterCondition(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleDriverContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverContextDecisions:OnDetach(stateContext, scriptInterface) end
