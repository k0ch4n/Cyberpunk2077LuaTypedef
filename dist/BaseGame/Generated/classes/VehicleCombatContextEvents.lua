---@meta

---@class VehicleCombatContextEvents: InputContextTransitionEvents
VehicleCombatContextEvents = {}

---@param fields? VehicleCombatContextEvents
---@return VehicleCombatContextEvents
function VehicleCombatContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleCombatContextEvents:UpdateVehicleCombatInputHints(stateContext, scriptInterface) return end
