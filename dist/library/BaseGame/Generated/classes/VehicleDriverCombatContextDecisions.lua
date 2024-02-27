---@meta


---@class VehicleDriverCombatContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
---@field tppCallbackID redCallbackObject
---@field upperBodyCallbackID redCallbackObject
---@field inTpp Bool
---@field isAiming Bool
VehicleDriverCombatContextDecisions = {}


---@param fields? VehicleDriverCombatContextDecisions
---@return VehicleDriverCombatContextDecisions
function VehicleDriverCombatContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function VehicleDriverCombatContextDecisions:OnUpperBodyStateChanged(value) end

---@param value Bool
---@return Bool
function VehicleDriverCombatContextDecisions:OnVehiclePerspectiveChanged(value) end

---@param value Int32
---@return Bool
function VehicleDriverCombatContextDecisions:OnVehicleStateChanged(value) end

---@return Bool
function VehicleDriverCombatContextDecisions:CameraPerspectiveEnterCondition() end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleDriverCombatContextDecisions:DriverCombatTypeEnterCondition(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleDriverCombatContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@return Bool
function VehicleDriverCombatContextDecisions:IsAimingEnterCondition() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextDecisions:OnDetach(stateContext, scriptInterface) end
