---@meta

---@class SensorDevice: ExplosiveDevice
---@field attitudeAgent gameAttitudeAgent
---@field senseComponent senseComponent
---@field visibleObjectComponent senseVisibleObjectComponent
---@field forwardFaceSlotComponent entSlotComponent
---@field targetingComponent gameTargetingComponent
---@field targetTrackerComponent AITargetTrackerComponent
---@field cameraComponentInverted gameCameraComponent
---@field targets Target[]
---@field currentlyFollowedTarget gameObject
---@field currentLookAtEventVert entLookAtAddEvent
---@field currentLookAtEventHor entLookAtAddEvent
---@field HPListenersList TargetedObjectDeathListener[]
---@field sensorDeviceState ESensorDeviceStates
---@field sensorWakeState ESensorDeviceWakeState
---@field sensorWakeStatePrevious ESensorDeviceWakeState
---@field targetingDelayEventID gameDelayID
---@field hack_isTargetingDelayEventFilled Bool
---@field currentResolveDelayEventID gameDelayID
---@field hack_isResolveDelayEventFilled Bool
---@field animFeatureData AnimFeature_SensorDevice
---@field animFeatureDataName CName
---@field targetLostBySensesDelayEventID gameDelayID
---@field hack_isTargetLostBySensesDelEvtFilled Bool
---@field initialAttitude CName
---@field detectionFactorMultiplier Float
---@field taggedListenerCallback redCallbackObject
---@field lightScanRefs gameLightComponent[]
---@field lightAttitudeRefs gameLightComponent[]
---@field lightInfoRefs gameLightComponent[]
---@field lightColors LedColors_SensorDevice
---@field deviceFXRecord gamedataDeviceFX_Record
---@field scanGameEffect gameEffectInstance
---@field scanFXSlotName CName
---@field visionConeEffectInstance gameEffectInstance
---@field idleGameEffectInstance gameEffectInstance
---@field targetForcedFormTagKill Bool
---@field hasSupport Bool
---@field defaultSensePreset TweakDBID
---@field keepHostilityTowardsPlayerHostiles Bool
---@field hostileUpdateTowardsPlayerHostilesDelayed Bool
---@field elementsToHideOnTCS CName[]
---@field elementsToHideOnTCSRefs entIPlacedComponent[]
---@field previoustagKillList gameObject[]
---@field playIdleSoundOnIdle Bool
---@field idleSound CName
---@field idleSoundStop CName
---@field soundDeviceON CName
---@field soundDeviceOFF CName
---@field idleSoundIsPlaying Bool
---@field soundDeviceDestroyed CName
---@field soundDetectionLoop CName
---@field soundDetectionLoopStop CName
---@field isPLAYERSAFETargetLock Bool
---@field playerDetected Bool
---@field clientForceSetAnimFeature Bool
---@field playerControlData PlayerControlDeviceData
---@field engineTimeInSec Float
---@field TCExitEngineTime Float
---@field hack_wasTargetReevaluated Bool
---@field hack_wasSSOutupFromSelf Bool
---@field degbu_SS_inputsSend Int32
---@field debug_SS_inputsSendTargetLock Int32
---@field debug_SS_inputsSendIntresting Int32
---@field debug_SS_inputsSendLoseTarget Int32
---@field debug_SS_outputRecieved Int32
---@field debug_SS_outputFormSelfRecieved Int32
---@field debug_SS_outputFromElseRecieved Int32
---@field debug_SS_reevaluatesDone Int32
---@field debug_SS_trespassingRecieved Int32
---@field debug_SS_TargetAssessmentRequest Int32
---@field minPitch Float
---@field maxPitch Float
---@field minYaw Float
---@field maxYaw Float
SensorDevice = {}

---@param fields? SensorDevice
---@return SensorDevice
function SensorDevice.new(fields) end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function SensorDevice:OnAttitudeChanged(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function SensorDevice:OnDeath(evt) end

---@return Bool
function SensorDevice:OnDetach() end

---@param evt DetectionRiseEvent
---@return Bool
function SensorDevice:OnDetectionRiseEvent(evt) end

---@param evt senseOnEnterShapeEvent
---@return Bool
function SensorDevice:OnEnterShapeEvent(evt) end

---@param evt ForceIgnoreTargets
---@return Bool
function SensorDevice:OnForcePlayerIgnore(evt) end

---@return Bool
function SensorDevice:OnGameAttached() end

---@param hit gameeventsHitEvent
---@return Bool
function SensorDevice:OnHit(hit) end

---@param evt HostileUpdateTowardsPlayerHostiles
---@return Bool
function SensorDevice:OnHostileUpdateTowardsPlayerHostiles(evt) end

---@param value Variant
---@return Bool
function SensorDevice:OnKillTaggedTarget(value) end

---@param evt LostTargetDelayFalsePositivesDelay
---@return Bool
function SensorDevice:OnLostTargetDelayFalsePositivesDelay(evt) end

---@param evt NetworkLinkQuickhackEvent
---@return Bool
function SensorDevice:OnNetworkLinkQuickhackEvent(evt) end

---@param evt senseOnDetectedEvent
---@return Bool
function SensorDevice:OnOnDetectedEvent(evt) end

---@param evt senseOnRemoveDetection
---@return Bool
function SensorDevice:OnOnRemoveDetection(evt) end

---@param evt entPostInitializeEvent
---@return Bool
function SensorDevice:OnPostInitialize(evt) end

---@param evt entPreUninitializeEvent
---@return Bool
function SensorDevice:OnPreUninitialize(evt) end

---@param evt ProgramSetDeviceAttitude
---@return Bool
function SensorDevice:OnProgramSetDeviceAttitude(evt) end

---@param evt QhackExecuted
---@return Bool
function SensorDevice:OnQhackExecuted(evt) end

---@param evt QuestForceAttitude
---@return Bool
function SensorDevice:OnQuestForceAttitude(evt) end

---@param evt QuestForceScanEffect
---@return Bool
function SensorDevice:OnQuestForceScanEffect(evt) end

---@param evt QuestForceScanEffectStop
---@return Bool
function SensorDevice:OnQuestForceScanEffectStop(evt) end

---@param evt QuestSetDetectionToFalse
---@return Bool
function SensorDevice:OnQuestSetDetectionToFalse(evt) end

---@param evt QuestSetDetectionToTrue
---@return Bool
function SensorDevice:OnQuestSetDetectionToTrue(evt) end

---@param evt ReactoToPreventionSystem
---@return Bool
function SensorDevice:OnReactoToPreventionSystem(evt) end

---@param evt ReprimandUpdate
---@return Bool
function SensorDevice:OnReprimandUpdate(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SensorDevice:OnRequestComponents(ri) end

---@param evt ResolveSensorDeviceBehaviour
---@return Bool
function SensorDevice:OnResolveSensorDeviceBehaviour(evt) end

---@param evt RevealStateChangedEvent
---@return Bool
function SensorDevice:OnRevealStateChanged(evt) end

---@param evt SecuritySystemEnabled
---@return Bool
function SensorDevice:OnSecuritySystemEnabled(evt) end

---@param evt SecuritySystemForceAttitudeChange
---@return Bool
function SensorDevice:OnSecuritySystemForceAttitudeChange(evt) end

---@param evt SecuritySystemOutput
---@return Bool
function SensorDevice:OnSecuritySystemOutput(evt) end

---@param evt SecuritySystemSupport
---@return Bool
function SensorDevice:OnSecuritySystemSupport(evt) end

---@param evt senseVisibilityEvent
---@return Bool
function SensorDevice:OnSenseVisibilityEvent(evt) end

---@param evt SetDetectionMultiplier
---@return Bool
function SensorDevice:OnSetDetectionMultiplier(evt) end

---@param evt SetDeviceAttitude
---@return Bool
function SensorDevice:OnSetDeviceAttitude(evt) end

---@param evt SetDeviceTagKillMode
---@return Bool
function SensorDevice:OnSetDeviceTagKillMode(evt) end

---@param evt SetJammedEvent
---@return Bool
function SensorDevice:OnSetJammedEvent(evt) end

---@param evt QuestFollowTarget
---@return Bool
function SensorDevice:OnStartFollowingForcedTarget(evt) end

---@param evt QuestLookAtTarget
---@return Bool
function SensorDevice:OnStartQuestLookAtTarget(evt) end

---@param evt QuestStopFollowingTarget
---@return Bool
function SensorDevice:OnStopFollowingForcedTarget(evt) end

---@param evt QuestStopLookAtTarget
---@return Bool
function SensorDevice:OnStopQuestStopLookAtTarget(evt) end

---@param evt TCSInputXYAxisEvent
---@return Bool
function SensorDevice:OnTCSInputXYAxisEvent(evt) end

---@param evt TCSTakeOverControlActivate
---@return Bool
function SensorDevice:OnTCSTakeOverControlActivate(evt) end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SensorDevice:OnTCSTakeOverControlDeactivate(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SensorDevice:OnTakeControl(ri) end

---@param evt TargetAssessmentRequest
---@return Bool
function SensorDevice:OnTargetAssessmentRequest(evt) end

---@param evt TargetLockedEvent
---@return Bool
function SensorDevice:OnTargetLocked(evt) end

---@param evt TurnOnVisibilitySenseComponent
---@return Bool
function SensorDevice:OnTurnOnVisibilitySenseComponent(evt) end

---@param evt UnregisterListenerOnTargetHPEvent
---@return Bool
function SensorDevice:OnUnregisterListenerOnTargetHPEvent(evt) end

---@param object gameObject
---@param funcName CName|string
---@return nil
function SensorDevice:AddTaggedListener(object, funcName) end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function SensorDevice:ApplyAnimFeatureToReplicate(obj, inputName, value) end

---@param howManyTimes Int32
---@return nil
function SensorDevice:BlinkSecurityLight(howManyTimes) end

---@return nil
function SensorDevice:BreakBehaviourResolve() end

---@param wasSucesfull? Bool
---@return nil
function SensorDevice:BreakReprimand(wasSucesfull) end

---@return nil
function SensorDevice:BreakTargeting() end

---@return nil
function SensorDevice:CacheInitialAttitude() end

---@param newState ESensorDeviceStates
---@return ESensorDeviceStates
function SensorDevice:CanResolveStateChange(newState) end

---@return nil
function SensorDevice:CancelLosetargetFalsePositiveDelay() end

---@return nil
function SensorDevice:CancelPLAYERSAFEDelayEvent() end

---@param currentList gameObject[]
---@return nil
function SensorDevice:ChangeAttiudetowardsTag(currentList) end

---@return nil
function SensorDevice:ChangeTemporaryAttitude() end

---@param object gameObject
---@return Bool
function SensorDevice:CheckIfTargetIsTaggedByPlayer(object) end

---@return nil
function SensorDevice:ClearAllHPListeners() end

---@return nil
function SensorDevice:ClearInitialAttitude() end

---@return nil
function SensorDevice:CreateLightSettings() end

---@param position? Vector4
---@param otherTarget? gameObject
---@return nil
function SensorDevice:CreateLookAt(position, otherTarget) end

---@param evt gameeventsHitEvent
---@return nil
function SensorDevice:DamagePipelineFinalized(evt) end

---@return nil
function SensorDevice:DestroySensor() end

---@return nil
function SensorDevice:DetermineLightAttitudeRefs() end

---@param desiredColor ScriptLightSettings
---@return nil
function SensorDevice:DetermineLightInfoRefs(desiredColor) end

---@param desiredColor ScriptLightSettings
---@return nil
function SensorDevice:DetermineLightScanRefs(desiredColor) end

---@return nil
function SensorDevice:ForceCancelAllForcedBehaviours() end

---@return nil
function SensorDevice:ForceLookAtQuestTarget() end

---@param newState ESensorDeviceStates
---@return nil
function SensorDevice:ForceStartBehaviorResolve(newState) end

---@param target gameObject
---@return nil
function SensorDevice:ForcedLookAtEntityWithoutTargetMODE(target) end

---@return AnimFeature_SensorDevice
function SensorDevice:GetAnimFeatureInCurrentState() end

---@return gameAttitudeAgent
function SensorDevice:GetAttitudeAgent() end

---@return Float
function SensorDevice:GetBehaviourTimeToTakeAction() end

---@return SensorDeviceController
function SensorDevice:GetController() end

---@return EFocusOutlineType
function SensorDevice:GetCurrentOutline() end

---@return Target[]
function SensorDevice:GetCurrentTargets() end

---@return gameObject
function SensorDevice:GetCurrentlyFollowedTarget() end

---@return FocusForcedHighlightData
function SensorDevice:GetDefaultHighlight() end

---@return Float
function SensorDevice:GetDetectionFactor() end

---@return gamedataDeviceFX_Record
function SensorDevice:GetDeviceFXRecord() end

---@return SensorDeviceControllerPS
function SensorDevice:GetDevicePS() end

---@return gameObject
function SensorDevice:GetForcedTargetObject() end

---@param hitSourceEntityID entEntityID
---@return Vector4
function SensorDevice:GetHitSourcePosition(hitSourceEntityID) end

---@param hitSourceEntityID entEntityID
---@return Vector4
function SensorDevice:GetPotentialHitSourcePosition(hitSourceEntityID) end

---@return CameraRotationData
function SensorDevice:GetRotationData() end

---@return EulerAngles
function SensorDevice:GetRotationFromSlotRotation() end

---@return Float
function SensorDevice:GetSenseRange() end

---@return senseComponent
function SensorDevice:GetSensesComponent() end

---@return ESensorDeviceStates
function SensorDevice:GetSensorDeviceState() end

---@return AITargetTrackerComponent
function SensorDevice:GetTargetTrackerComponent() end

---@return Target[]
function SensorDevice:GetTargets() end

---@return senseVisibleObjectComponent
function SensorDevice:GetVisibleObjectComponent() end

---@return nil
function SensorDevice:HandleSecuritySystemOutput() end

---@return nil
function SensorDevice:HandleSecuritySystemOutputByTask() end

---@param data gameScriptTaskData
---@return nil
function SensorDevice:HandleSecuritySystemOutputTask(data) end

---@return Bool
function SensorDevice:HasEntityPlayerAttitudeGroup() end

---@return Bool
function SensorDevice:HasSupport() end

---@return nil
function SensorDevice:InitializeDeviceFXRecord() end

---@return nil
function SensorDevice:InitializeLights() end

---@param data gameScriptTaskData
---@return nil
function SensorDevice:InitializeLightsTask(data) end

---@param lostTarget gameObject
---@return Bool
function SensorDevice:IsCurrentTargetOutOfSenseRange(lostTarget) end

---@return Bool
function SensorDevice:IsExplosive() end

---@return Bool
function SensorDevice:IsGameplayRelevant() end

---@return Bool
function SensorDevice:IsPlayerSafeTargetLock() end

---@return Bool
function SensorDevice:IsPrevention() end

---@return Bool
function SensorDevice:IsSensor() end

---@return Bool
function SensorDevice:IsSurveillanceCamera() end

---@return Bool
function SensorDevice:IsTargetForcedFromTagKill() end

---@return Bool
function SensorDevice:IsTemporaryAttitudeChanged() end

---@param keep Bool
---@return nil
function SensorDevice:KeepHostilityTowardsPlayerHostiles(keep) end

---@return nil
function SensorDevice:LookAtStop() end

---@param lostObject gameObject
---@param forceRemoveTarget? Bool
---@return nil
function SensorDevice:LoseTarget(lostObject, forceRemoveTarget) end

---@param target gameObject
---@return nil
function SensorDevice:LoseTargetFalsePositiveDelay(target) end

---@return nil
function SensorDevice:ModeIdleNoTarget() end

---@return nil
function SensorDevice:ModeLookAtCurrentTarget() end

---@param speedMultipler? Float
---@return nil
function SensorDevice:ModeSearch(speedMultipler) end

---@param targetPosition Vector4
---@return nil
function SensorDevice:ModeStopMovementAtTargetPos(targetPosition) end

---@return nil
function SensorDevice:OnAllValidTargetsDisappears() end

---@param target gameObject
---@return nil
function SensorDevice:OnCurrentTargetAppears(target) end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function SensorDevice:OnMaraudersMapDeviceDebug(sink) end

---@param target gameObject
---@return nil
function SensorDevice:OnValidTargetAppears(target) end

---@param target gameObject
---@return nil
function SensorDevice:OnValidTargetDisappears(target) end

---@param targetPos Vector4
---@param forcedLook? Bool
---@return nil
function SensorDevice:OneShotLookAtPosition(targetPos, forcedLook) end

---@return nil, entLookAtAddEvent lookAtEntityEvent
function SensorDevice:OverrideLookAtSetupHor() end

---@return nil, entLookAtAddEvent lookAtEntityEvent
function SensorDevice:OverrideLookAtSetupVert() end

---@param newObject gameObject
---@param questForcedIntresting? Bool
---@return nil
function SensorDevice:RecognizeTarget(newObject, questForcedIntresting) end

---@return nil
function SensorDevice:ReevaluateTargets() end

---@param target gameObject
---@return nil
function SensorDevice:RegisterListenerOnTargetHP(target) end

---@return nil
function SensorDevice:RemoveAllTargets() end

---@return nil
function SensorDevice:RemoveLink() end

---@return Bool
function SensorDevice:RemoveLinkedStatusEffects() end

---@param sourceID entEntityID
---@return Bool
function SensorDevice:RemoveLinkedStatusEffectsFromTarget(sourceID) end

---@return nil
function SensorDevice:ResetRotation() end

---@return nil
function SensorDevice:ResolveConnectionWithSecuritySystem() end

---@return nil
function SensorDevice:ResolveConnectionWithSecuritySystemByTask() end

---@param data gameScriptTaskData
---@return nil
function SensorDevice:ResolveConnectionWithSecuritySystemTask(data) end

---@return nil
function SensorDevice:ResolveGameplayState() end

---@return nil
function SensorDevice:ResolveLogicIDLE() end

---@return nil
function SensorDevice:ResolveLogicJAMMER() end

---@param iterator Int32
---@return nil
function SensorDevice:ResolveLogicLOSETARGET(iterator) end

---@return nil
function SensorDevice:ResolveLogicREPRIMEND() end

---@return nil
function SensorDevice:ResolveLogicTARGETLOCK() end

---@param iterator Int32
---@return nil
function SensorDevice:ResolveLogicTARGETRECEIVED(iterator) end

---@return nil
function SensorDevice:RevertTemporaryAttitude() end

---@param effectRef gameEffectRef
---@param slotName CName|string
---@param range Float
---@return nil, gameEffectInstance effectInstance
function SensorDevice:RunGameEffect(effectRef, slotName, range) end

---@return nil
function SensorDevice:RunVisionConeGameEffect() end

---@return nil
function SensorDevice:ScheduleHostileUpdateTowardsPlayerHostiles() end

---@param target gameObject
---@param securityIntresting Bool
---@return nil
function SensorDevice:SendDefaultSSNotification(target, securityIntresting) end

---@return nil
function SensorDevice:SendDisableAreaIndicatorEvent() end

---@return nil
function SensorDevice:SendReprimandInstructionToSecuritySystem() end

---@param target gameObject
---@return nil
function SensorDevice:SenseLoseTarget(target) end

---@param target gameObject
---@return Bool
function SensorDevice:SetAsIntrestingTarget(target) end

---@param multiplier Float
---@return nil
function SensorDevice:SetDetectionMultiplier(multiplier) end

---@param evt SetDeviceAttitude
---@return nil
function SensorDevice:SetDeviceFriendly(evt) end

---@param evt SetDeviceAttitude
---@return nil
function SensorDevice:SetDeviceNeutral(evt) end

---@param value Bool
---@return nil
function SensorDevice:SetHasSupport(value) end

---@param useTargetingSystem? Bool
---@return nil
function SensorDevice:SetHostileTowardsPlayerHostiles(useTargetingSystem) end

---@param evt entLookAtAddEvent
---@param otherTarget? gameObject
---@return nil
function SensorDevice:SetLookAtPositionProviderOnFollowedTarget(evt, otherTarget) end

---@param isVisible Bool
---@return nil
function SensorDevice:SetQuestVisibility(isVisible) end

---@param type gamedataSenseObjectType
---@return nil
function SensorDevice:SetSenseObjectType(type) end

---@return nil
function SensorDevice:SetSensePresetBasedOnSSState() end

---@param recordID TweakDBID|string
---@param position? Vector4
---@param otherTarget? gameObject
---@return entLookAtAddEvent
function SensorDevice:SetupLookAtProperties(recordID, position, otherTarget) end

---@param newState ESensorDeviceStates
---@return nil
function SensorDevice:StartBehaviourResolve(newState) end

---@param lockingTime Float
---@return nil
function SensorDevice:StartLockingTarget(lockingTime) end

---@return nil
function SensorDevice:StartReprimand() end

---@return nil
function SensorDevice:SyncRotationWithAnimGraph() end

---@param isVisible Bool
---@return nil
function SensorDevice:TCSMeshToggle(isVisible) end

---@return nil, gameEffectInstance effectInstance
function SensorDevice:TerminateGameEffect() end

---@param active Bool
---@return nil
function SensorDevice:ToggleActiveEffect(active) end

---@param turnOn Bool
---@return nil
function SensorDevice:ToggleAreaIndicator(turnOn) end

---@return nil
function SensorDevice:TurnOffDevice() end

---@return nil
function SensorDevice:TurnOffSenseComponent() end

---@return nil
function SensorDevice:TurnOnDevice() end

---@param listeningObject gameObject
---@param lostObject gameObject
---@return nil
function SensorDevice:UnregisterListenerOnTargetHP(listeningObject, lostObject) end

---@param listeningObject gameObject
---@param listener TargetedObjectDeathListener
---@return nil
function SensorDevice:UnregisterListenerOnTargetHP(listeningObject, listener) end

---@return nil
function SensorDevice:UpdateAnimFeatureWakeState() end
