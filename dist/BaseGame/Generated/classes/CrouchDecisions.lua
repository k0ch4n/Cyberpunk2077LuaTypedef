---@meta

---@class CrouchDecisions: LocomotionGroundDecisions
---@field gameplaySettings GameplaySettingsSystem
---@field executionOwner gameObject
---@field callbackID redCallbackObject
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field crouchPressed Bool
---@field toggleCrouchPressed Bool
---@field forcedCrouch Bool
---@field controllingDevice Bool
CrouchDecisions = {}

---@param fields? CrouchDecisions
---@return CrouchDecisions
function CrouchDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CrouchDecisions:OnAction(action, consumer) end

---@param value Bool
---@return Bool
function CrouchDecisions:OnControllingDeviceChange(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchDecisions:OnDetach(stateContext, scriptInterface) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function CrouchDecisions:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function CrouchDecisions:OnStatusEffectRemoved(statusEffect) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToCrouch(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToCrouchSprint(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToDodge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToSprint(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToStand(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:WantsToDodgeFromCrouch(stateContext, scriptInterface) end
