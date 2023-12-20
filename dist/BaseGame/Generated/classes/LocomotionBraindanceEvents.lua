---@meta _
---@diagnostic disable

---@class LocomotionBraindanceEvents: LocomotionEventsTransition
LocomotionBraindanceEvents = {}

---@param fields? table
---@return LocomotionBraindanceEvents
function LocomotionBraindanceEvents.new(fields) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionBraindanceEvents:EnableBraindanceCollisionFilter(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionBraindanceEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionBraindanceEvents:SetLocomotionParameters(stateContext, scriptInterface) return end
