---@meta _
---@diagnostic disable

---@class SceneExitingCombatEvents: VehicleEventsTransition
SceneExitingCombatEvents = {}

---@param fields? SceneExitingCombatEvents
---@return SceneExitingCombatEvents
function SceneExitingCombatEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneExitingCombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneExitingCombatEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneExitingCombatEvents:OnForcedExit(stateContext, scriptInterface) return end
