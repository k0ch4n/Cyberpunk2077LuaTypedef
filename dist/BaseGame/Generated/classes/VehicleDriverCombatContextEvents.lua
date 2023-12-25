---@meta _
---@diagnostic disable

---@class VehicleDriverCombatContextEvents: InputContextTransitionEvents
---@field protected weapon gameweaponObject
VehicleDriverCombatContextEvents = {}

---@param fields? VehicleDriverCombatContextEvents
---@return VehicleDriverCombatContextEvents
function VehicleDriverCombatContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:RemoveVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:UpdateVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:UpdateVehicleDriverInputHints(stateContext, scriptInterface) return end
