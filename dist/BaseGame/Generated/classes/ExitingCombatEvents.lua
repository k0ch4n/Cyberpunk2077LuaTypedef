---@meta

---@class ExitingCombatEvents: VehicleEventsTransition
ExitingCombatEvents = {}

---@param fields? ExitingCombatEvents
---@return ExitingCombatEvents
function ExitingCombatEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingCombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingCombatEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingCombatEvents:OnForcedExit(stateContext, scriptInterface) return end
