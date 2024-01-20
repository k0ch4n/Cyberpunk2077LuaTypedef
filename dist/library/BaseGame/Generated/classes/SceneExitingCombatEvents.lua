---@meta

---@class SceneExitingCombatEvents: VehicleEventsTransition
SceneExitingCombatEvents = {}

---@param fields? SceneExitingCombatEvents
---@return SceneExitingCombatEvents
function SceneExitingCombatEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneExitingCombatEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneExitingCombatEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneExitingCombatEvents:OnForcedExit(stateContext, scriptInterface) end
