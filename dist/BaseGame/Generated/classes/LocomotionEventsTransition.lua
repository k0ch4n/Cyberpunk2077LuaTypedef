---@meta _
---@diagnostic disable

---@class LocomotionEventsTransition: LocomotionTransition
---@field public causeContactDestruction Bool
---@field public activatedDestructionComponent Bool
---@field public ignoreBarbedWire Bool
LocomotionEventsTransition = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:CleanupTriggerDestructionComponent(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:ConsumeStaminaBasedOnLocomotionState(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param currentState Int32
---@param timeInState? Float
---@return nil
function LocomotionEventsTransition:RemoveOpticalCamoEffect(stateContext, scriptInterface, currentState, timeInState) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:ResetGravityParametersForChargedJump(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param minTimeBeforeCrouch Float
---@param dontToggleCrouchOffOnSprint Bool
---@return nil, Bool toggledSprint, Bool toggledCrouch
function LocomotionEventsTransition:UpdateInputToggles(stateContext, scriptInterface, minTimeBeforeCrouch, dontToggleCrouchOffOnSprint) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param minTimeBeforeCrouch? Float
---@param dontToggleCrouchOffOnSprint? Bool
---@return nil
function LocomotionEventsTransition:UpdateInputToggles(stateContext, scriptInterface, minTimeBeforeCrouch, dontToggleCrouchOffOnSprint) return end
