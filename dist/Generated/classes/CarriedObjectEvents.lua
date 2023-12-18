---@meta _
---@diagnostic disable

---@class CarriedObjectEvents: CarriedObjectTransition
---@field public animFeature AnimFeature_Mounting
---@field public animCarryFeature AnimFeature_Carry
---@field public leftHandFeature AnimFeature_LeftHandAnimation
---@field public AnimWrapperWeightSetterStrong entAnimWrapperWeightSetter
---@field public AnimWrapperWeightSetterFriendly entAnimWrapperWeightSetter
---@field public styleName CName
---@field public forceStyleName CName
---@field public isFriendlyCarry Bool
---@field public forcedCarryStyle gamePSMBodyCarryingStyle
CarriedObjectEvents = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:ApplyFriendlyCarryGameplayRestrictions(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:ApplyInitGameplayRestrictions(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:ApplyWoundedSoldierCarryGameplayRestrictions(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:CalculateForcedCarryStyleAndIsFriendlyCarry(stateContext, scriptInterface) return end

---@protected
---@param state ECarryState
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:CleanUpCarryStateMachine(state, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function CarriedObjectEvents:ClearForcedStyle(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function CarriedObjectEvents:ClearStyleParameters(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:DisableAndResetRagdoll(stateContext, scriptInterface) return end

---@private
---@param enable Bool
---@param animSet CName
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EnableAnimSet(enable, animSet, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EnableRagdoll(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EnableRagdollUncontrolledMovement(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EvaluateAutomaticLootPickupFromMountedPuppet(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EvaluateWeaponUnequipping(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Int32
function CarriedObjectEvents:GetPickupAnimationParameter(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gamePSMBodyCarryingStyle
function CarriedObjectEvents:GetStyle(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectEvents:GetWasThrownParameter(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectEvents:IsBodyDisposalOngoing(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:RemoveGameplayRestrictions(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:ResetMountingAnimFeature(stateContext, scriptInterface) return end

---@protected
---@param state ECarryState
---@param instant Bool
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param setExecutionOwnerOnly? Bool
---@return nil
function CarriedObjectEvents:SetAnimFeature_Carry(state, instant, stateContext, scriptInterface, setExecutionOwnerOnly) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param lockLeftHand Bool
---@return nil
function CarriedObjectEvents:SetAnimFeature_LeftHandAnimation(scriptInterface, lockLeftHand) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate? Bool
---@return nil
function CarriedObjectEvents:SetBodyCarryCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate? Bool
---@return nil
function CarriedObjectEvents:SetBodyCarryFriendlyCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate? Bool
---@return nil
function CarriedObjectEvents:SetBodyCarryWoundedSoldierCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate? Bool
---@return nil
function CarriedObjectEvents:SetBodyPickUpCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param varName CName
---@param value Bool
---@param skipCameraContextUpdate Bool
---@return nil
function CarriedObjectEvents:SetCameraContext(stateContext, scriptInterface, varName, value, skipCameraContextUpdate) return end

---@protected
---@param style gamePSMBodyCarryingStyle
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:SetForcedStyle(style, stateContext, scriptInterface) return end

---@protected
---@param object gameObject
---@param enable Bool
---@return nil
function CarriedObjectEvents:SetObjectInvulnerable(object, enable) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param pickupAnimation Int32
---@return nil
function CarriedObjectEvents:SetPickupAnimationParameter(stateContext, pickupAnimation) return end

---@protected
---@param style gamePSMBodyCarryingStyle
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:SetStyle(style, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param wasThrown Bool
---@return nil
function CarriedObjectEvents:SetWasThrownParameter(stateContext, wasThrown) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isFriendly Bool
---@return nil
function CarriedObjectEvents:UpdateCarryStylePickUpAndDropParams(stateContext, scriptInterface, isFriendly) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:UpdateGameplayRestrictions(stateContext, scriptInterface) return end
