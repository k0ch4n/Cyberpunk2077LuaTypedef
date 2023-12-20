---@meta _
---@diagnostic disable

---@class AbstractLandEvents: LocomotionGroundEvents
---@field public ["blockLandingStimBroadcasting"] Bool
AbstractLandEvents = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stimType gamedataStimType
---@return nil
function AbstractLandEvents:BroadcastLandingStim(stateContext, scriptInterface, stimType) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AbstractLandEvents:EvaluatePlayingLandingVFX(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AbstractLandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AbstractLandEvents:OnExit(stateContext, scriptInterface) return end
