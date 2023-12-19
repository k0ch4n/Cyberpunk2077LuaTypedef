---@meta _
---@diagnostic disable

---@class LocomotionTransition: DefaultTransition
---@field public ["ownerRecordId"] TweakDBID
---@field public ["statModifierGroupId"] Uint64
---@field public ["statModifierTDBNameDefault"] String
LocomotionTransition = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param impulse Vector4
---@return nil
function LocomotionTransition:AddImpulse(stateContext, impulse) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param impulse Float
---@return nil
function LocomotionTransition:AddImpulseInMovingDirection(stateContext, scriptInterface, impulse) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param force Float
---@return nil
function LocomotionTransition:AddVerticalImpulse(stateContext, force) return end

---@protected
---@param context gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:BroadcastStimuliFootstepRegular(context) return end

---@protected
---@param context gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:BroadcastStimuliFootstepSprint(context) return end

---@param result moveSecureFootingResult
---@return Bool
function LocomotionTransition:CheckSecureFootingFailure(result) return end

---@protected
---@param layerId Uint32
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:ClearDebugText(layerId, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param decelerationModifier gameStatModifierData_Deprecated
---@return gameStatModifierData_Deprecated
function LocomotionTransition:DisableMovementDecelerationStatModifier(stateContext, scriptInterface, decelerationModifier) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param decelerationModifier gameStatModifierData_Deprecated
---@param movementDecelerationModifierVal Float
---@return gameStatModifierData_Deprecated
function LocomotionTransition:EnableMovementDecelerationStatModifier(stateContext, scriptInterface, decelerationModifier, movementDecelerationModifierVal) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param height Float
---@return Float
function LocomotionTransition:GetFallingSpeedBasedOnHeight(scriptInterface, height) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param fallSpeed Float
---@return Float
function LocomotionTransition:GetInitialHeightBasedOnFallingSpeed(scriptInterface, fallSpeed) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Int32
function LocomotionTransition:GetLandingType(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param desiredDistance Float
---@return Float
function LocomotionTransition:GetSpeedBasedOnDistance(scriptInterface, desiredDistance) return end

---@protected
---@return nil, gamestateMachineparameterTypeActionLocomotionParameters locomotionParameters
function LocomotionTransition:GetStateDefaultLocomotionParameters() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:HasSecureFooting(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return moveSecureFootingResult
function LocomotionTransition:HasSecureFootingDetailedResult(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:InternalEnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsAiming(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsCurrentFallSpeedTooFastToEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsFreezeForced(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsIdleForced(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsPlayerAboveLadderTop(stateContext, scriptInterface) return end

---@protected
---@param statusEffectRecord gamedataStatusEffect_Record
---@param type gamedataStatusEffectType
---@return Bool
function LocomotionTransition:IsStatusEffectType(statusEffectRecord, type) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsTouchingGround(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsWalkForced(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param mvtType gameTelemetryMovementType
---@return nil
function LocomotionTransition:LogSpecialMovementToTelemetry(scriptInterface, mvtType) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:PlayDeathLandingEffects(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:PlayHardLandingEffects(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isHeavy? Bool
---@return nil
function LocomotionTransition:PlayRumbleBasedOnDodgeDirection(stateContext, scriptInterface, isHeavy) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:PlayVeryHardLandingEffects(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:ProcessSprintInputLock(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function LocomotionTransition:ResetFallingParameters(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
---@return nil
function LocomotionTransition:SendSuperHeroLandAnimFeature(scriptInterface, state) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:SetCollisionFilter(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state gamePSMDetailedLocomotionStates
---@return nil
function LocomotionTransition:SetDetailedState(scriptInterface, state) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:SetLocomotionCameraParameters(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionTransition:SetLocomotionParameters(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param statModifierTDBName? String
---@return nil
function LocomotionTransition:SetModifierGroupForState(scriptInterface, statModifierTDBName) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@param decelerationModifier gameStatModifierData_Deprecated
---@param movementDecelerationModifierVal? Float
---@return gameStatModifierData_Deprecated
function LocomotionTransition:SetMovementDecelerationStatModifier(stateContext, scriptInterface, enable, decelerationModifier, movementDecelerationModifierVal) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:SetupSprintInputLock(stateContext, scriptInterface) return end

---@protected
---@param text String
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil, Uint32 layerId
function LocomotionTransition:ShowDebugText(text, scriptInterface) return end

---@protected
---@param attackId TweakDBID
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTransition:SpawnLandingFxGameEffect(attackId, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:WantsToDodge(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:WantsToDodgeFromMovementInput(stateContext, scriptInterface) return end
