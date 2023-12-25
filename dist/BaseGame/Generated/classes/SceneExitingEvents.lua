---@meta _
---@diagnostic disable

---@class SceneExitingEvents: VehicleEventsTransition
SceneExitingEvents = {}

---@param fields? SceneExitingEvents
---@return SceneExitingEvents
function SceneExitingEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneExitingEvents:OnEnter(stateContext, scriptInterface) return end
