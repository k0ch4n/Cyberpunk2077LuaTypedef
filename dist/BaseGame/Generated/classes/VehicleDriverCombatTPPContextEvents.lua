---@meta _
---@diagnostic disable

---@class VehicleDriverCombatTPPContextEvents: VehicleDriverCombatContextEvents
VehicleDriverCombatTPPContextEvents = {}

---@param fields? table
---@return VehicleDriverCombatTPPContextEvents
function VehicleDriverCombatTPPContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatTPPContextEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatTPPContextEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatTPPContextEvents:RemoveVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatTPPContextEvents:UpdateVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) return end
