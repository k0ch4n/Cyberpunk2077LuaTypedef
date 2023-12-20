---@meta _
---@diagnostic disable

---@class VehicleDriverCombatAimContextEvents: VehicleDriverCombatContextEvents
VehicleDriverCombatAimContextEvents = {}

---@param fields? table
---@return VehicleDriverCombatAimContextEvents
function VehicleDriverCombatAimContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatAimContextEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatAimContextEvents:OnExit(stateContext, scriptInterface) return end
