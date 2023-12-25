---@meta _
---@diagnostic disable

---@class RegularLandEvents: AbstractLandEvents
RegularLandEvents = {}

---@param fields? RegularLandEvents
---@return RegularLandEvents
function RegularLandEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:EvaluateTransitioningToSlideAfterLanding(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:OnEnterFromLadderCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:OnEnterFromUnsecureFootingFall(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:ShouldTriggerDestruction(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:TryPlayRumble(stateContext, scriptInterface) return end
