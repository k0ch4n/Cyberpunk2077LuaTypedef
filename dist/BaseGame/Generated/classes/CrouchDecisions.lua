---@meta _
---@diagnostic disable

---@class CrouchDecisions: LocomotionGroundDecisions
---@field public gameplaySettings GameplaySettingsSystem
---@field public executionOwner gameObject
---@field public callbackID redCallbackObject
---@field private statusEffectListener DefaultTransitionStatusEffectListener
---@field private crouchPressed Bool
---@field private toggleCrouchPressed Bool
---@field private forcedCrouch Bool
---@field private controllingDevice Bool
CrouchDecisions = {}

---@param fields? CrouchDecisions
---@return CrouchDecisions
function CrouchDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CrouchDecisions:OnAction(action, consumer) return end

---@protected
---@param value Bool
---@return Bool
function CrouchDecisions:OnControllingDeviceChange(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CrouchDecisions:OnDetach(stateContext, scriptInterface) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function CrouchDecisions:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function CrouchDecisions:OnStatusEffectRemoved(statusEffect) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToCrouch(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToCrouchSprint(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToDodge(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToSprint(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToStand(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:WantsToDodgeFromCrouch(stateContext, scriptInterface) return end
