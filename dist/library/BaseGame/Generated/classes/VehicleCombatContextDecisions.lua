---@meta

---@class VehicleCombatContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleCombatContextDecisions = {}

---@param fields? VehicleCombatContextDecisions
---@return VehicleCombatContextDecisions
function VehicleCombatContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function VehicleCombatContextDecisions:OnVehicleStateChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleCombatContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextDecisions:OnDetach(stateContext, scriptInterface) end
