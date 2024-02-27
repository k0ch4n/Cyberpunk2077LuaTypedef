---@meta


---@class CarriedObjectEvents: CarriedObjectTransition
---@field animFeature AnimFeature_Mounting
---@field animCarryFeature AnimFeature_Carry
---@field leftHandFeature AnimFeature_LeftHandAnimation
---@field AnimWrapperWeightSetterStrong entAnimWrapperWeightSetter
---@field AnimWrapperWeightSetterFriendly entAnimWrapperWeightSetter
---@field styleName CName
---@field forceStyleName CName
---@field isFriendlyCarry Bool
---@field forcedCarryStyle gamePSMBodyCarryingStyle
CarriedObjectEvents = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:ApplyFriendlyCarryGameplayRestrictions(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:ApplyInitGameplayRestrictions(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:ApplyWoundedSoldierCarryGameplayRestrictions(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:CalculateForcedCarryStyleAndIsFriendlyCarry(stateContext, scriptInterface) end

---@param state ECarryState
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:CleanUpCarryStateMachine(state, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function CarriedObjectEvents:ClearForcedStyle(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function CarriedObjectEvents:ClearStyleParameters(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:DisableAndResetRagdoll(stateContext, scriptInterface) end

---@param enable Bool
---@param animSet CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EnableAnimSet(enable, animSet, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EnableRagdoll(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EnableRagdollUncontrolledMovement(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EvaluateAutomaticLootPickupFromMountedPuppet(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:EvaluateWeaponUnequipping(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Int32
function CarriedObjectEvents:GetPickupAnimationParameter(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return gamePSMBodyCarryingStyle
function CarriedObjectEvents:GetStyle(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectEvents:GetWasThrownParameter(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectEvents:IsBodyDisposalOngoing(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:OnForcedExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:RemoveGameplayRestrictions(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:ResetMountingAnimFeature(stateContext, scriptInterface) end

---@param state ECarryState
---@param instant Bool
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param setExecutionOwnerOnly? Bool
---@return nil
function CarriedObjectEvents:SetAnimFeature_Carry(state, instant, stateContext, scriptInterface, setExecutionOwnerOnly) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param lockLeftHand Bool
---@return nil
function CarriedObjectEvents:SetAnimFeature_LeftHandAnimation(scriptInterface, lockLeftHand) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate? Bool
---@return nil
function CarriedObjectEvents:SetBodyCarryCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate? Bool
---@return nil
function CarriedObjectEvents:SetBodyCarryFriendlyCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate? Bool
---@return nil
function CarriedObjectEvents:SetBodyCarryWoundedSoldierCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate? Bool
---@return nil
function CarriedObjectEvents:SetBodyPickUpCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param varName CName|string
---@param value Bool
---@param skipCameraContextUpdate Bool
---@return nil
function CarriedObjectEvents:SetCameraContext(stateContext, scriptInterface, varName, value, skipCameraContextUpdate) end

---@param style gamePSMBodyCarryingStyle
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:SetForcedStyle(style, stateContext, scriptInterface) end

---@param object gameObject
---@param enable Bool
---@return nil
function CarriedObjectEvents:SetObjectInvulnerable(object, enable) end

---@param stateContext gamestateMachineStateContextScript
---@param pickupAnimation Int32
---@return nil
function CarriedObjectEvents:SetPickupAnimationParameter(stateContext, pickupAnimation) end

---@param style gamePSMBodyCarryingStyle
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:SetStyle(style, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param wasThrown Bool
---@return nil
function CarriedObjectEvents:SetWasThrownParameter(stateContext, wasThrown) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isFriendly Bool
---@return nil
function CarriedObjectEvents:UpdateCarryStylePickUpAndDropParams(stateContext, scriptInterface, isFriendly) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarriedObjectEvents:UpdateGameplayRestrictions(stateContext, scriptInterface) end
