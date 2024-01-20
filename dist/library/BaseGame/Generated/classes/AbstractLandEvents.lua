---@meta

---@class AbstractLandEvents: LocomotionGroundEvents
---@field blockLandingStimBroadcasting Bool
AbstractLandEvents = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stimType gamedataStimType
---@return nil
function AbstractLandEvents:BroadcastLandingStim(stateContext, scriptInterface, stimType) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AbstractLandEvents:EvaluatePlayingLandingVFX(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AbstractLandEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AbstractLandEvents:OnExit(stateContext, scriptInterface) end
