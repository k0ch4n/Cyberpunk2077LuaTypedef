---@meta

---@class LocomotionBraindanceEvents: LocomotionEventsTransition
LocomotionBraindanceEvents = {}

---@param fields? LocomotionBraindanceEvents
---@return LocomotionBraindanceEvents
function LocomotionBraindanceEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionBraindanceEvents:EnableBraindanceCollisionFilter(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionBraindanceEvents:OnForcedExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionBraindanceEvents:SetLocomotionParameters(stateContext, scriptInterface) end
