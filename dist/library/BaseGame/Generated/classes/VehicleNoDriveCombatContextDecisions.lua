---@meta


---@class VehicleNoDriveCombatContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
VehicleNoDriveCombatContextDecisions = {}


---@param fields? VehicleNoDriveCombatContextDecisions
---@return VehicleNoDriveCombatContextDecisions
function VehicleNoDriveCombatContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function VehicleNoDriveCombatContextDecisions:OnVehicleStateChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleNoDriveCombatContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveCombatContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleNoDriveCombatContextDecisions:OnDetach(stateContext, scriptInterface) end
