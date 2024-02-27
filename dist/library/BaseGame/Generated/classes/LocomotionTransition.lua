---@meta


---@class LocomotionTransition: DefaultTransition
---@field ownerRecordId TweakDBID
---@field statModifierGroupId Uint64
---@field statModifierTDBNameDefault String
LocomotionTransition = {}


---@param stateContext gamestateMachineStateContextScript
---@param impulse Vector4
---@return nil
function LocomotionTransition:AddImpulse(stateContext, impulse) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param impulse Float
---@return nil
function LocomotionTransition:AddImpulseInMovingDirection(stateContext, scriptInterface, impulse) end

---@param stateContext gamestateMachineStateContextScript
---@param force Float
---@return nil
function LocomotionTransition:AddVerticalImpulse(stateContext, force) end

---@param context gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:BroadcastStimuliFootstepRegular(context) end

---@param context gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:BroadcastStimuliFootstepSprint(context) end

---@param result moveSecureFootingResult
---@return Bool
function LocomotionTransition:CheckSecureFootingFailure(result) end

---@param layerId Uint32
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:ClearDebugText(layerId, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param decelerationModifier gameStatModifierData_Deprecated
---@return gameStatModifierData_Deprecated
function LocomotionTransition:DisableMovementDecelerationStatModifier(stateContext, scriptInterface, decelerationModifier) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param decelerationModifier gameStatModifierData_Deprecated
---@param movementDecelerationModifierVal Float
---@return gameStatModifierData_Deprecated
function LocomotionTransition:EnableMovementDecelerationStatModifier(stateContext, scriptInterface, decelerationModifier, movementDecelerationModifierVal) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param height Float
---@return Float
function LocomotionTransition:GetFallingSpeedBasedOnHeight(scriptInterface, height) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param fallSpeed Float
---@return Float
function LocomotionTransition:GetInitialHeightBasedOnFallingSpeed(scriptInterface, fallSpeed) end

---@param stateContext gamestateMachineStateContextScript
---@return Int32
function LocomotionTransition:GetLandingType(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param desiredDistance Float
---@return Float
function LocomotionTransition:GetSpeedBasedOnDistance(scriptInterface, desiredDistance) end

---@return nil, gamestateMachineparameterTypeActionLocomotionParameters locomotionParameters
function LocomotionTransition:GetStateDefaultLocomotionParameters() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:HasSecureFooting(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return moveSecureFootingResult
function LocomotionTransition:HasSecureFootingDetailedResult(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:InternalEnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsAiming(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsCurrentFallSpeedTooFastToEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsFreezeForced(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsIdleForced(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsPlayerAboveLadderTop(stateContext, scriptInterface) end

---@param statusEffectRecord gamedataStatusEffect_Record
---@param type gamedataStatusEffectType
---@return Bool
function LocomotionTransition:IsStatusEffectType(statusEffectRecord, type) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsTouchingGround(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsWalkForced(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mvtType gameTelemetryMovementType
---@return nil
function LocomotionTransition:LogSpecialMovementToTelemetry(scriptInterface, mvtType) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:OnForcedExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:PlayDeathLandingEffects(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:PlayHardLandingEffects(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isHeavy? Bool
---@return nil
function LocomotionTransition:PlayRumbleBasedOnDodgeDirection(stateContext, scriptInterface, isHeavy) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:PlayVeryHardLandingEffects(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:ProcessSprintInputLock(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function LocomotionTransition:ResetFallingParameters(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
---@return nil
function LocomotionTransition:SendSuperHeroLandAnimFeature(scriptInterface, state) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:SetCollisionFilter(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param state gamePSMDetailedLocomotionStates
---@return nil
function LocomotionTransition:SetDetailedState(scriptInterface, state) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:SetLocomotionCameraParameters(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionTransition:SetLocomotionParameters(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param statModifierTDBName? String
---@return nil
function LocomotionTransition:SetModifierGroupForState(scriptInterface, statModifierTDBName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@param decelerationModifier gameStatModifierData_Deprecated
---@param movementDecelerationModifierVal? Float
---@return gameStatModifierData_Deprecated
function LocomotionTransition:SetMovementDecelerationStatModifier(stateContext, scriptInterface, enable, decelerationModifier, movementDecelerationModifierVal) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:SetupSprintInputLock(stateContext, scriptInterface) end

---@param text String
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil, Uint32 layerId
function LocomotionTransition:ShowDebugText(text, scriptInterface) end

---@param attackId TweakDBID|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:SpawnLandingFxGameEffect(attackId, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:WantsToDodge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:WantsToDodgeFromMovementInput(stateContext, scriptInterface) end
