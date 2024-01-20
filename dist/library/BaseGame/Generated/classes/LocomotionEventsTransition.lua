---@meta

---@class LocomotionEventsTransition: LocomotionTransition
---@field causeContactDestruction Bool
---@field activatedDestructionComponent Bool
---@field ignoreBarbedWire Bool
LocomotionEventsTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:CleanupTriggerDestructionComponent(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:ConsumeStaminaBasedOnLocomotionState(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param currentState Int32
---@param timeInState? Float
---@return nil
function LocomotionEventsTransition:RemoveOpticalCamoEffect(stateContext, scriptInterface, currentState, timeInState) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionEventsTransition:ResetGravityParametersForChargedJump(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param minTimeBeforeCrouch Float
---@param dontToggleCrouchOffOnSprint Bool
---@return nil, Bool toggledSprint, Bool toggledCrouch
function LocomotionEventsTransition:UpdateInputToggles(stateContext, scriptInterface, minTimeBeforeCrouch, dontToggleCrouchOffOnSprint) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param minTimeBeforeCrouch? Float
---@param dontToggleCrouchOffOnSprint? Bool
---@return nil
function LocomotionEventsTransition:UpdateInputToggles(stateContext, scriptInterface, minTimeBeforeCrouch, dontToggleCrouchOffOnSprint) end
