---@meta _
---@diagnostic disable

---@class ControlsActiveEvents: BraindanceControlsTransition
---@field public BraindanceBB gameIBlackboard
---@field public BlockPerspectiveSwitchTimer Float
---@field public fxActive Bool
---@field public rewindFxActive Bool
---@field public holdDuration Float
---@field public cachedState scnPlaySpeed
---@field public cacheSet Bool
---@field public forwardInput Bool
---@field public backwardInput Bool
---@field public forwardInputLocked Bool
---@field public backwardInputLocked Bool
---@field public activeDirection scnPlayDirection
---@field public rewindRunning Bool
---@field public contextsSetup Bool
---@field public pauseLock Bool
---@field public endRecordingMessageSet Bool
ControlsActiveEvents = {}

---@param fields? table
---@return ControlsActiveEvents
function ControlsActiveEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsActiveEvents:ProcessGlitchFX(scriptInterface) return end
