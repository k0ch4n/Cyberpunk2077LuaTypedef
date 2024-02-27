---@meta


---@class ControlsActiveEvents: BraindanceControlsTransition
---@field BraindanceBB gameIBlackboard
---@field BlockPerspectiveSwitchTimer Float
---@field fxActive Bool
---@field rewindFxActive Bool
---@field holdDuration Float
---@field cachedState scnPlaySpeed
---@field cacheSet Bool
---@field forwardInput Bool
---@field backwardInput Bool
---@field forwardInputLocked Bool
---@field backwardInputLocked Bool
---@field activeDirection scnPlayDirection
---@field rewindRunning Bool
---@field contextsSetup Bool
---@field pauseLock Bool
---@field endRecordingMessageSet Bool
ControlsActiveEvents = {}


---@param fields? ControlsActiveEvents
---@return ControlsActiveEvents
function ControlsActiveEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:ProcessGlitchFX(scriptInterface) end
