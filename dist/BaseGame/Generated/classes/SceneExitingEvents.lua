---@meta

---@class SceneExitingEvents: VehicleEventsTransition
SceneExitingEvents = {}

---@param fields? SceneExitingEvents
---@return SceneExitingEvents
function SceneExitingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneExitingEvents:OnEnter(stateContext, scriptInterface) end
