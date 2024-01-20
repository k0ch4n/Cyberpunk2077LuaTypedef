---@meta

---@class LocomotionSwimmingEvents: LocomotionEventsTransition
LocomotionSwimmingEvents = {}

---@param fields? LocomotionSwimmingEvents
---@return LocomotionSwimmingEvents
function LocomotionSwimmingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionSwimmingEvents:ExitCleanup(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimmingEvents:IsSwimmingForward(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionSwimmingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionSwimmingEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionSwimmingEvents:OnForcedExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionSwimmingEvents:SetLocomotionParameters(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Int32
---@return nil
function LocomotionSwimmingEvents:SetSwimmingState(stateContext, scriptInterface, value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionSwimmingEvents:UpdateSwimmingAnimFeatureData(stateContext, scriptInterface) end
