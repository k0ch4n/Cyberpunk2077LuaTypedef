---@meta _
---@diagnostic disable

---@class SceneEvents: VehicleEventsTransition
SceneEvents = {}

---@param fields? table
---@return SceneEvents
function SceneEvents.new(fields) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mountingInfo gamemountingMountingInfo
---@return nil
function SceneEvents:MountToWorkspot(scriptInterface, mountingInfo) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
