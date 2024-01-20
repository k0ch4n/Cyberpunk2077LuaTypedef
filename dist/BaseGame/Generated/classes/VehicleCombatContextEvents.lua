---@meta

---@class VehicleCombatContextEvents: InputContextTransitionEvents
VehicleCombatContextEvents = {}

---@param fields? VehicleCombatContextEvents
---@return VehicleCombatContextEvents
function VehicleCombatContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextEvents:UpdateVehicleCombatInputHints(stateContext, scriptInterface) end
