---@meta _
---@diagnostic disable

---@class SensorDevice: ExplosiveDevice
---@field protected attitudeAgent gameAttitudeAgent
---@field protected senseComponent senseComponent
---@field protected visibleObjectComponent senseVisibleObjectComponent
---@field private forwardFaceSlotComponent entSlotComponent
---@field private targetingComponent gameTargetingComponent
---@field private targetTrackerComponent AITargetTrackerComponent
---@field protected cameraComponentInverted gameCameraComponent
---@field private targets Target[]
---@field private currentlyFollowedTarget gameObject
---@field protected currentLookAtEventVert entLookAtAddEvent
---@field protected currentLookAtEventHor entLookAtAddEvent
---@field private HPListenersList TargetedObjectDeathListener[]
---@field private sensorDeviceState ESensorDeviceStates
---@field private sensorWakeState ESensorDeviceWakeState
---@field private sensorWakeStatePrevious ESensorDeviceWakeState
---@field private targetingDelayEventID gameDelayID
---@field private hack_isTargetingDelayEventFilled Bool
---@field private currentResolveDelayEventID gameDelayID
---@field private hack_isResolveDelayEventFilled Bool
---@field private animFeatureData AnimFeature_SensorDevice
---@field private animFeatureDataName CName
---@field private targetLostBySensesDelayEventID gameDelayID
---@field private hack_isTargetLostBySensesDelEvtFilled Bool
---@field private initialAttitude CName
---@field private detectionFactorMultiplier Float
---@field private taggedListenerCallback redCallbackObject
---@field protected lightScanRefs gameLightComponent[]
---@field protected lightAttitudeRefs gameLightComponent[]
---@field protected lightInfoRefs gameLightComponent[]
---@field protected lightColors LedColors_SensorDevice
---@field protected deviceFXRecord gamedataDeviceFX_Record
---@field protected scanGameEffect gameEffectInstance
---@field protected scanFXSlotName CName
---@field protected visionConeEffectInstance gameEffectInstance
---@field protected idleGameEffectInstance gameEffectInstance
---@field private targetForcedFormTagKill Bool
---@field private hasSupport Bool
---@field protected defaultSensePreset TweakDBID
---@field private keepHostilityTowardsPlayerHostiles Bool
---@field private hostileUpdateTowardsPlayerHostilesDelayed Bool
---@field protected elementsToHideOnTCS CName[]
---@field protected elementsToHideOnTCSRefs entIPlacedComponent[]
---@field public previoustagKillList gameObject[]
---@field protected playIdleSoundOnIdle Bool
---@field protected idleSound CName
---@field protected idleSoundStop CName
---@field protected soundDeviceON CName
---@field protected soundDeviceOFF CName
---@field private idleSoundIsPlaying Bool
---@field protected soundDeviceDestroyed CName
---@field protected soundDetectionLoop CName
---@field protected soundDetectionLoopStop CName
---@field private isPLAYERSAFETargetLock Bool
---@field private playerDetected Bool
---@field private clientForceSetAnimFeature Bool
---@field private playerControlData PlayerControlDeviceData
---@field private engineTimeInSec Float
---@field private TCExitEngineTime Float
---@field private hack_wasTargetReevaluated Bool
---@field private hack_wasSSOutupFromSelf Bool
---@field private degbu_SS_inputsSend Int32
---@field private debug_SS_inputsSendTargetLock Int32
---@field private debug_SS_inputsSendIntresting Int32
---@field private debug_SS_inputsSendLoseTarget Int32
---@field private debug_SS_outputRecieved Int32
---@field private debug_SS_outputFormSelfRecieved Int32
---@field private debug_SS_outputFromElseRecieved Int32
---@field private debug_SS_reevaluatesDone Int32
---@field private debug_SS_trespassingRecieved Int32
---@field private debug_SS_TargetAssessmentRequest Int32
---@field protected minPitch Float
---@field protected maxPitch Float
---@field protected minYaw Float
---@field protected maxYaw Float
SensorDevice = {}

---@param fields? table
---@return SensorDevice
function SensorDevice.new(fields) return end

---@protected
---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function SensorDevice:OnAttitudeChanged(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function SensorDevice:OnDeath(evt) return end

---@protected
---@return Bool
function SensorDevice:OnDetach() return end

---@protected
---@param evt DetectionRiseEvent
---@return Bool
function SensorDevice:OnDetectionRiseEvent(evt) return end

---@protected
---@param evt senseOnEnterShapeEvent
---@return Bool
function SensorDevice:OnEnterShapeEvent(evt) return end

---@protected
---@param evt ForceIgnoreTargets
---@return Bool
function SensorDevice:OnForcePlayerIgnore(evt) return end

---@protected
---@return Bool
function SensorDevice:OnGameAttached() return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function SensorDevice:OnHit(hit) return end

---@protected
---@param evt HostileUpdateTowardsPlayerHostiles
---@return Bool
function SensorDevice:OnHostileUpdateTowardsPlayerHostiles(evt) return end

---@protected
---@param value Variant
---@return Bool
function SensorDevice:OnKillTaggedTarget(value) return end

---@protected
---@param evt LostTargetDelayFalsePositivesDelay
---@return Bool
function SensorDevice:OnLostTargetDelayFalsePositivesDelay(evt) return end

---@protected
---@param evt NetworkLinkQuickhackEvent
---@return Bool
function SensorDevice:OnNetworkLinkQuickhackEvent(evt) return end

---@protected
---@param evt senseOnDetectedEvent
---@return Bool
function SensorDevice:OnOnDetectedEvent(evt) return end

---@protected
---@param evt senseOnRemoveDetection
---@return Bool
function SensorDevice:OnOnRemoveDetection(evt) return end

---@protected
---@param evt entPostInitializeEvent
---@return Bool
function SensorDevice:OnPostInitialize(evt) return end

---@protected
---@param evt entPreUninitializeEvent
---@return Bool
function SensorDevice:OnPreUninitialize(evt) return end

---@protected
---@param evt ProgramSetDeviceAttitude
---@return Bool
function SensorDevice:OnProgramSetDeviceAttitude(evt) return end

---@protected
---@param evt QhackExecuted
---@return Bool
function SensorDevice:OnQhackExecuted(evt) return end

---@protected
---@param evt QuestForceAttitude
---@return Bool
function SensorDevice:OnQuestForceAttitude(evt) return end

---@protected
---@param evt QuestForceScanEffect
---@return Bool
function SensorDevice:OnQuestForceScanEffect(evt) return end

---@protected
---@param evt QuestForceScanEffectStop
---@return Bool
function SensorDevice:OnQuestForceScanEffectStop(evt) return end

---@protected
---@param evt QuestSetDetectionToFalse
---@return Bool
function SensorDevice:OnQuestSetDetectionToFalse(evt) return end

---@protected
---@param evt QuestSetDetectionToTrue
---@return Bool
function SensorDevice:OnQuestSetDetectionToTrue(evt) return end

---@protected
---@param evt ReactoToPreventionSystem
---@return Bool
function SensorDevice:OnReactoToPreventionSystem(evt) return end

---@protected
---@param evt ReprimandUpdate
---@return Bool
function SensorDevice:OnReprimandUpdate(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SensorDevice:OnRequestComponents(ri) return end

---@protected
---@param evt ResolveSensorDeviceBehaviour
---@return Bool
function SensorDevice:OnResolveSensorDeviceBehaviour(evt) return end

---@protected
---@param evt RevealStateChangedEvent
---@return Bool
function SensorDevice:OnRevealStateChanged(evt) return end

---@protected
---@param evt SecuritySystemEnabled
---@return Bool
function SensorDevice:OnSecuritySystemEnabled(evt) return end

---@protected
---@param evt SecuritySystemForceAttitudeChange
---@return Bool
function SensorDevice:OnSecuritySystemForceAttitudeChange(evt) return end

---@protected
---@param evt SecuritySystemOutput
---@return Bool
function SensorDevice:OnSecuritySystemOutput(evt) return end

---@protected
---@param evt SecuritySystemSupport
---@return Bool
function SensorDevice:OnSecuritySystemSupport(evt) return end

---@protected
---@param evt senseVisibilityEvent
---@return Bool
function SensorDevice:OnSenseVisibilityEvent(evt) return end

---@protected
---@param evt SetDetectionMultiplier
---@return Bool
function SensorDevice:OnSetDetectionMultiplier(evt) return end

---@protected
---@param evt SetDeviceAttitude
---@return Bool
function SensorDevice:OnSetDeviceAttitude(evt) return end

---@protected
---@param evt SetDeviceTagKillMode
---@return Bool
function SensorDevice:OnSetDeviceTagKillMode(evt) return end

---@protected
---@param evt SetJammedEvent
---@return Bool
function SensorDevice:OnSetJammedEvent(evt) return end

---@protected
---@param evt QuestFollowTarget
---@return Bool
function SensorDevice:OnStartFollowingForcedTarget(evt) return end

---@protected
---@param evt QuestLookAtTarget
---@return Bool
function SensorDevice:OnStartQuestLookAtTarget(evt) return end

---@protected
---@param evt QuestStopFollowingTarget
---@return Bool
function SensorDevice:OnStopFollowingForcedTarget(evt) return end

---@protected
---@param evt QuestStopLookAtTarget
---@return Bool
function SensorDevice:OnStopQuestStopLookAtTarget(evt) return end

---@protected
---@param evt TCSInputXYAxisEvent
---@return Bool
function SensorDevice:OnTCSInputXYAxisEvent(evt) return end

---@protected
---@param evt TCSTakeOverControlActivate
---@return Bool
function SensorDevice:OnTCSTakeOverControlActivate(evt) return end

---@protected
---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SensorDevice:OnTCSTakeOverControlDeactivate(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SensorDevice:OnTakeControl(ri) return end

---@protected
---@param evt TargetAssessmentRequest
---@return Bool
function SensorDevice:OnTargetAssessmentRequest(evt) return end

---@protected
---@param evt TargetLockedEvent
---@return Bool
function SensorDevice:OnTargetLocked(evt) return end

---@protected
---@param evt TurnOnVisibilitySenseComponent
---@return Bool
function SensorDevice:OnTurnOnVisibilitySenseComponent(evt) return end

---@protected
---@param evt UnregisterListenerOnTargetHPEvent
---@return Bool
function SensorDevice:OnUnregisterListenerOnTargetHPEvent(evt) return end

---@private
---@param object gameObject
---@param funcName CName|string
---@return nil
function SensorDevice:AddTaggedListener(object, funcName) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function SensorDevice:ApplyAnimFeatureToReplicate(obj, inputName, value) return end

---@private
---@param howManyTimes Int32
---@return nil
function SensorDevice:BlinkSecurityLight(howManyTimes) return end

---@private
---@return nil
function SensorDevice:BreakBehaviourResolve() return end

---@private
---@param wasSucesfull? Bool
---@return nil
function SensorDevice:BreakReprimand(wasSucesfull) return end

---@private
---@return nil
function SensorDevice:BreakTargeting() return end

---@private
---@return nil
function SensorDevice:CacheInitialAttitude() return end

---@private
---@param newState ESensorDeviceStates
---@return ESensorDeviceStates
function SensorDevice:CanResolveStateChange(newState) return end

---@private
---@return nil
function SensorDevice:CancelLosetargetFalsePositiveDelay() return end

---@private
---@return nil
function SensorDevice:CancelPLAYERSAFEDelayEvent() return end

---@private
---@param currentList gameObject[]
---@return nil
function SensorDevice:ChangeAttiudetowardsTag(currentList) return end

---@protected
---@return nil
function SensorDevice:ChangeTemporaryAttitude() return end

---@private
---@param object gameObject
---@return Bool
function SensorDevice:CheckIfTargetIsTaggedByPlayer(object) return end

---@private
---@return nil
function SensorDevice:ClearAllHPListeners() return end

---@private
---@return nil
function SensorDevice:ClearInitialAttitude() return end

---@protected
---@return nil
function SensorDevice:CreateLightSettings() return end

---@private
---@param position? Vector4
---@param otherTarget? gameObject
---@return nil
function SensorDevice:CreateLookAt(position, otherTarget) return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function SensorDevice:DamagePipelineFinalized(evt) return end

---@protected
---@return nil
function SensorDevice:DestroySensor() return end

---@protected
---@return nil
function SensorDevice:DetermineLightAttitudeRefs() return end

---@protected
---@param desiredColor ScriptLightSettings
---@return nil
function SensorDevice:DetermineLightInfoRefs(desiredColor) return end

---@protected
---@param desiredColor ScriptLightSettings
---@return nil
function SensorDevice:DetermineLightScanRefs(desiredColor) return end

---@private
---@return nil
function SensorDevice:ForceCancelAllForcedBehaviours() return end

---@private
---@return nil
function SensorDevice:ForceLookAtQuestTarget() return end

---@private
---@param newState ESensorDeviceStates
---@return nil
function SensorDevice:ForceStartBehaviorResolve(newState) return end

---@private
---@param target gameObject
---@return nil
function SensorDevice:ForcedLookAtEntityWithoutTargetMODE(target) return end

---@return AnimFeature_SensorDevice
function SensorDevice:GetAnimFeatureInCurrentState() return end

---@return gameAttitudeAgent
function SensorDevice:GetAttitudeAgent() return end

---@private
---@return Float
function SensorDevice:GetBehaviourTimeToTakeAction() return end

---@private
---@return SensorDeviceController
function SensorDevice:GetController() return end

---@return EFocusOutlineType
function SensorDevice:GetCurrentOutline() return end

---@return Target[]
function SensorDevice:GetCurrentTargets() return end

---@return gameObject
function SensorDevice:GetCurrentlyFollowedTarget() return end

---@return FocusForcedHighlightData
function SensorDevice:GetDefaultHighlight() return end

---@private
---@return Float
function SensorDevice:GetDetectionFactor() return end

---@return gamedataDeviceFX_Record
function SensorDevice:GetDeviceFXRecord() return end

---@return SensorDeviceControllerPS
function SensorDevice:GetDevicePS() return end

---@private
---@return gameObject
function SensorDevice:GetForcedTargetObject() return end

---@protected
---@param hitSourceEntityID entEntityID
---@return Vector4
function SensorDevice:GetHitSourcePosition(hitSourceEntityID) return end

---@private
---@param hitSourceEntityID entEntityID
---@return Vector4
function SensorDevice:GetPotentialHitSourcePosition(hitSourceEntityID) return end

---@return CameraRotationData
function SensorDevice:GetRotationData() return end

---@return EulerAngles
function SensorDevice:GetRotationFromSlotRotation() return end

---@private
---@return Float
function SensorDevice:GetSenseRange() return end

---@return senseComponent
function SensorDevice:GetSensesComponent() return end

---@return ESensorDeviceStates
function SensorDevice:GetSensorDeviceState() return end

---@return AITargetTrackerComponent
function SensorDevice:GetTargetTrackerComponent() return end

---@return Target[]
function SensorDevice:GetTargets() return end

---@return senseVisibleObjectComponent
function SensorDevice:GetVisibleObjectComponent() return end

---@protected
---@return nil
function SensorDevice:HandleSecuritySystemOutput() return end

---@protected
---@return nil
function SensorDevice:HandleSecuritySystemOutputByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function SensorDevice:HandleSecuritySystemOutputTask(data) return end

---@protected
---@return Bool
function SensorDevice:HasEntityPlayerAttitudeGroup() return end

---@return Bool
function SensorDevice:HasSupport() return end

---@protected
---@return nil
function SensorDevice:InitializeDeviceFXRecord() return end

---@protected
---@return nil
function SensorDevice:InitializeLights() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function SensorDevice:InitializeLightsTask(data) return end

---@private
---@param lostTarget gameObject
---@return Bool
function SensorDevice:IsCurrentTargetOutOfSenseRange(lostTarget) return end

---@return Bool
function SensorDevice:IsExplosive() return end

---@return Bool
function SensorDevice:IsGameplayRelevant() return end

---@return Bool
function SensorDevice:IsPlayerSafeTargetLock() return end

---@return Bool
function SensorDevice:IsPrevention() return end

---@return Bool
function SensorDevice:IsSensor() return end

---@return Bool
function SensorDevice:IsSurveillanceCamera() return end

---@return Bool
function SensorDevice:IsTargetForcedFromTagKill() return end

---@return Bool
function SensorDevice:IsTemporaryAttitudeChanged() return end

---@private
---@param keep Bool
---@return nil
function SensorDevice:KeepHostilityTowardsPlayerHostiles(keep) return end

---@private
---@return nil
function SensorDevice:LookAtStop() return end

---@param lostObject gameObject
---@param forceRemoveTarget? Bool
---@return nil
function SensorDevice:LoseTarget(lostObject, forceRemoveTarget) return end

---@private
---@param target gameObject
---@return nil
function SensorDevice:LoseTargetFalsePositiveDelay(target) return end

---@private
---@return nil
function SensorDevice:ModeIdleNoTarget() return end

---@private
---@return nil
function SensorDevice:ModeLookAtCurrentTarget() return end

---@private
---@param speedMultipler? Float
---@return nil
function SensorDevice:ModeSearch(speedMultipler) return end

---@private
---@param targetPosition Vector4
---@return nil
function SensorDevice:ModeStopMovementAtTargetPos(targetPosition) return end

---@return nil
function SensorDevice:OnAllValidTargetsDisappears() return end

---@param target gameObject
---@return nil
function SensorDevice:OnCurrentTargetAppears(target) return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function SensorDevice:OnMaraudersMapDeviceDebug(sink) return end

---@param target gameObject
---@return nil
function SensorDevice:OnValidTargetAppears(target) return end

---@param target gameObject
---@return nil
function SensorDevice:OnValidTargetDisappears(target) return end

---@private
---@param targetPos Vector4
---@param forcedLook? Bool
---@return nil
function SensorDevice:OneShotLookAtPosition(targetPos, forcedLook) return end

---@protected
---@return nil, entLookAtAddEvent lookAtEntityEvent
function SensorDevice:OverrideLookAtSetupHor() return end

---@protected
---@return nil, entLookAtAddEvent lookAtEntityEvent
function SensorDevice:OverrideLookAtSetupVert() return end

---@private
---@param newObject gameObject
---@param questForcedIntresting? Bool
---@return nil
function SensorDevice:RecognizeTarget(newObject, questForcedIntresting) return end

---@return nil
function SensorDevice:ReevaluateTargets() return end

---@private
---@param target gameObject
---@return nil
function SensorDevice:RegisterListenerOnTargetHP(target) return end

---@return nil
function SensorDevice:RemoveAllTargets() return end

---@return nil
function SensorDevice:RemoveLink() return end

---@return Bool
function SensorDevice:RemoveLinkedStatusEffects() return end

---@param sourceID entEntityID
---@return Bool
function SensorDevice:RemoveLinkedStatusEffectsFromTarget(sourceID) return end

---@return nil
function SensorDevice:ResetRotation() return end

---@protected
---@return nil
function SensorDevice:ResolveConnectionWithSecuritySystem() return end

---@protected
---@return nil
function SensorDevice:ResolveConnectionWithSecuritySystemByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function SensorDevice:ResolveConnectionWithSecuritySystemTask(data) return end

---@protected
---@return nil
function SensorDevice:ResolveGameplayState() return end

---@private
---@return nil
function SensorDevice:ResolveLogicIDLE() return end

---@private
---@return nil
function SensorDevice:ResolveLogicJAMMER() return end

---@private
---@param iterator Int32
---@return nil
function SensorDevice:ResolveLogicLOSETARGET(iterator) return end

---@private
---@return nil
function SensorDevice:ResolveLogicREPRIMEND() return end

---@private
---@return nil
function SensorDevice:ResolveLogicTARGETLOCK() return end

---@private
---@param iterator Int32
---@return nil
function SensorDevice:ResolveLogicTARGETRECEIVED(iterator) return end

---@private
---@return nil
function SensorDevice:RevertTemporaryAttitude() return end

---@protected
---@param effectRef gameEffectRef
---@param slotName CName|string
---@param range Float
---@return nil, gameEffectInstance effectInstance
function SensorDevice:RunGameEffect(effectRef, slotName, range) return end

---@private
---@return nil
function SensorDevice:RunVisionConeGameEffect() return end

---@return nil
function SensorDevice:ScheduleHostileUpdateTowardsPlayerHostiles() return end

---@private
---@param target gameObject
---@param securityIntresting Bool
---@return nil
function SensorDevice:SendDefaultSSNotification(target, securityIntresting) return end

---@protected
---@return nil
function SensorDevice:SendDisableAreaIndicatorEvent() return end

---@protected
---@return nil
function SensorDevice:SendReprimandInstructionToSecuritySystem() return end

---@protected
---@param target gameObject
---@return nil
function SensorDevice:SenseLoseTarget(target) return end

---@param target gameObject
---@return Bool
function SensorDevice:SetAsIntrestingTarget(target) return end

---@param multiplier Float
---@return nil
function SensorDevice:SetDetectionMultiplier(multiplier) return end

---@private
---@param evt SetDeviceAttitude
---@return nil
function SensorDevice:SetDeviceFriendly(evt) return end

---@private
---@param evt SetDeviceAttitude
---@return nil
function SensorDevice:SetDeviceNeutral(evt) return end

---@protected
---@param value Bool
---@return nil
function SensorDevice:SetHasSupport(value) return end

---@protected
---@param useTargetingSystem? Bool
---@return nil
function SensorDevice:SetHostileTowardsPlayerHostiles(useTargetingSystem) return end

---@protected
---@param evt entLookAtAddEvent
---@param otherTarget? gameObject
---@return nil
function SensorDevice:SetLookAtPositionProviderOnFollowedTarget(evt, otherTarget) return end

---@private
---@param isVisible Bool
---@return nil
function SensorDevice:SetQuestVisibility(isVisible) return end

---@param type gamedataSenseObjectType
---@return nil
function SensorDevice:SetSenseObjectType(type) return end

---@private
---@return nil
function SensorDevice:SetSensePresetBasedOnSSState() return end

---@private
---@param recordID TweakDBID
---@param position? Vector4
---@param otherTarget? gameObject
---@return entLookAtAddEvent
function SensorDevice:SetupLookAtProperties(recordID, position, otherTarget) return end

---@private
---@param newState ESensorDeviceStates
---@return nil
function SensorDevice:StartBehaviourResolve(newState) return end

---@protected
---@param lockingTime Float
---@return nil
function SensorDevice:StartLockingTarget(lockingTime) return end

---@private
---@return nil
function SensorDevice:StartReprimand() return end

---@return nil
function SensorDevice:SyncRotationWithAnimGraph() return end

---@protected
---@param isVisible Bool
---@return nil
function SensorDevice:TCSMeshToggle(isVisible) return end

---@protected
---@return nil, gameEffectInstance effectInstance
function SensorDevice:TerminateGameEffect() return end

---@protected
---@param active Bool
---@return nil
function SensorDevice:ToggleActiveEffect(active) return end

---@protected
---@param turnOn Bool
---@return nil
function SensorDevice:ToggleAreaIndicator(turnOn) return end

---@protected
---@return nil
function SensorDevice:TurnOffDevice() return end

---@private
---@return nil
function SensorDevice:TurnOffSenseComponent() return end

---@protected
---@return nil
function SensorDevice:TurnOnDevice() return end

---@protected
---@param listeningObject gameObject
---@param lostObject gameObject
---@return nil
function SensorDevice:UnregisterListenerOnTargetHP(listeningObject, lostObject) return end

---@param listeningObject gameObject
---@param listener TargetedObjectDeathListener
---@return nil
function SensorDevice:UnregisterListenerOnTargetHP(listeningObject, listener) return end

---@private
---@return nil
function SensorDevice:UpdateAnimFeatureWakeState() return end
