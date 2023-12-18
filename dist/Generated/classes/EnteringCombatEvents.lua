---@meta _
---@diagnostic disable

---@class EnteringCombatEvents: VehicleEventsTransition
EnteringCombatEvents = {}

---@param fields? table
---@return EnteringCombatEvents
function EnteringCombatEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringCombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringCombatEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringCombatEvents:OnForcedExit(stateContext, scriptInterface) return end
