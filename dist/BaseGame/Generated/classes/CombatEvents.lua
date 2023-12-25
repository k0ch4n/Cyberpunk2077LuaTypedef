---@meta _
---@diagnostic disable

---@class CombatEvents: VehicleEventsTransition
CombatEvents = {}

---@param fields? CombatEvents
---@return CombatEvents
function CombatEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatEvents:OnExit(stateContext, scriptInterface) return end
