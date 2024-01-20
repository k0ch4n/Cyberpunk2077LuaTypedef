---@meta

---@class VehicleCombatContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
VehicleCombatContextDecisions = {}

---@param fields? VehicleCombatContextDecisions
---@return VehicleCombatContextDecisions
function VehicleCombatContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function VehicleCombatContextDecisions:OnVehicleStateChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleCombatContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextDecisions:OnDetach(stateContext, scriptInterface) return end
