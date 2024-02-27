---@meta


---@class RegularLandEvents: AbstractLandEvents
RegularLandEvents = {}


---@param fields? RegularLandEvents
---@return RegularLandEvents
function RegularLandEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:EvaluateTransitioningToSlideAfterLanding(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:OnEnterFromLadderCrouch(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:OnEnterFromUnsecureFootingFall(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:ShouldTriggerDestruction(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandEvents:TryPlayRumble(stateContext, scriptInterface) end
