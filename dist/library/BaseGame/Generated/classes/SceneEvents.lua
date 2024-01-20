---@meta

---@class SceneEvents: VehicleEventsTransition
SceneEvents = {}

---@param fields? SceneEvents
---@return SceneEvents
function SceneEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mountingInfo gamemountingMountingInfo
---@return nil
function SceneEvents:MountToWorkspot(scriptInterface, mountingInfo) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
