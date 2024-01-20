---@meta

---@class SensorDeviceControllerPS: ExplosiveDeviceControllerPS
---@field isRecognizableBySenses Bool
---@field targetingBehaviour TargetingBehaviour
---@field detectionParameters DetectionParameters
---@field lookAtPresetVert TweakDBID
---@field lookAtPresetHor TweakDBID
---@field scanGameEffectRef gameEffectRef
---@field visionConeEffectRef gameEffectRef
---@field visionConeFriendlyEffectRef gameEffectRef
---@field idleActiveRef gameEffectRef
---@field idleFriendlyRef gameEffectRef
---@field canTagEnemies Bool
---@field tagLockFromSystem Bool
---@field netrunnerID entEntityID
---@field netrunnerProxyID entEntityID
---@field netrunnerTargetID entEntityID
---@field linkedStatusEffect LinkedStatusEffect
---@field questForcedTargetID entEntityID
---@field isInFollowMode Bool
---@field isAttitudeChanged Bool
---@field isInTagKillMode Bool
---@field isIdleForced Bool
---@field questTargetToSpot entEntityID
---@field questTargetSpotted Bool
---@field isAnyTargetIsLocked Bool
---@field isPartOfPrevention Bool
---@field ignoreTargetTrackerComponent Bool
SensorDeviceControllerPS = {}

---@param fields? SensorDeviceControllerPS
---@return SensorDeviceControllerPS
function SensorDeviceControllerPS.new(fields) end

---@return ForceIgnoreTargets
function SensorDeviceControllerPS:ActionForceIgnoreTargets() end

---@return QuestFollowTarget
function SensorDeviceControllerPS:ActionQuestFollowTarget() end

---@return QuestForceAttitude
function SensorDeviceControllerPS:ActionQuestForceAttitude() end

---@return QuestForceScanEffect
function SensorDeviceControllerPS:ActionQuestForceScanEffect() end

---@return QuestForceScanEffectStop
function SensorDeviceControllerPS:ActionQuestForceScanEffectStop() end

---@return QuestLookAtTarget
function SensorDeviceControllerPS:ActionQuestLookAtTarget() end

---@return QuestSetDetectionToFalse
function SensorDeviceControllerPS:ActionQuestSetDetectionToFalse() end

---@return QuestSetDetectionToTrue
function SensorDeviceControllerPS:ActionQuestSetDetectionToTrue() end

---@return QuestSpotTargetReference
function SensorDeviceControllerPS:ActionQuestSpotTargetReference() end

---@return QuestStopFollowingTarget
function SensorDeviceControllerPS:ActionQuestStopFollowingTarget() end

---@return QuestStopLookAtTarget
function SensorDeviceControllerPS:ActionQuestStopLookAtTarget() end

---@return QuickHackToggleON
function SensorDeviceControllerPS:ActionQuickHackToggleON() end

---@return SetDeviceTagKillMode
function SensorDeviceControllerPS:ActionSetDeviceTagKillMode() end

---@return Bool
function SensorDeviceControllerPS:CanTagEnemies() end

---@return nil
function SensorDeviceControllerPS:ClearLinkedStatusEffect() end

---@return Bool
function SensorDeviceControllerPS:GetBehaviourCanDetectIntruders() end

---@return Bool
function SensorDeviceControllerPS:GetBehaviourCanRotate() end

---@return Float
function SensorDeviceControllerPS:GetBehaviourLastTargetLookAtTime() end

---@return Float
function SensorDeviceControllerPS:GetBehaviourLostTargetSearchTime() end

---@return Float
function SensorDeviceControllerPS:GetBehaviourMaxRotationAngle() end

---@return Float
function SensorDeviceControllerPS:GetBehaviourOverrideRootRotation() end

---@return Float
function SensorDeviceControllerPS:GetBehaviourPitchAngle() end

---@return Float
function SensorDeviceControllerPS:GetBehaviourRotationSpeed() end

---@return Float
function SensorDeviceControllerPS:GetBehaviourtimeToTakeAction() end

---@return gameObject
function SensorDeviceControllerPS:GetCurrentTarget() end

---@return entEntityID
function SensorDeviceControllerPS:GetForcedTargetID() end

---@return gameEffectRef
function SensorDeviceControllerPS:GetIdleActiveRef() end

---@return gameEffectRef
function SensorDeviceControllerPS:GetIdleFriendlyRef() end

---@return ESensorDeviceWakeState
function SensorDeviceControllerPS:GetInitialWakeState() end

---@return LinkedStatusEffect
function SensorDeviceControllerPS:GetLinkedStatusEffect() end

---@return TweakDBID
function SensorDeviceControllerPS:GetLookAtPresetHor() end

---@return TweakDBID
function SensorDeviceControllerPS:GetLookAtPresetVert() end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerID() end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerProxyID() end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerTargetID() end

---@return entEntityID
function SensorDeviceControllerPS:GetQuestSpotTargetID() end

---@return gameEffectRef
function SensorDeviceControllerPS:GetScanGameEffectRef() end

---@return gameEffectRef
function SensorDeviceControllerPS:GetVisionConeEffectRef() end

---@return gameEffectRef
function SensorDeviceControllerPS:GetVisionConeFriendlyEffectRef() end

---@return Bool
function SensorDeviceControllerPS:IgnoreTargetTrackerComponent() end

---@return Bool
function SensorDeviceControllerPS:IsAnyTargetLocked() end

---@return Bool
function SensorDeviceControllerPS:IsAttitudeChanged() end

---@return Bool
function SensorDeviceControllerPS:IsAttitudeFromContextHostile() end

---@return Bool
function SensorDeviceControllerPS:IsDetectingDebug() end

---@return Bool
function SensorDeviceControllerPS:IsIdleForced() end

---@return Bool
function SensorDeviceControllerPS:IsInFollowMode() end

---@return Bool
function SensorDeviceControllerPS:IsInTagKillMode() end

---@return Bool
function SensorDeviceControllerPS:IsNoTargetLocked() end

---@return Bool
function SensorDeviceControllerPS:IsPartOfPrevention() end

---@return Bool
function SensorDeviceControllerPS:IsQuestTargetSpotted() end

---@param doSee Bool
---@return nil
function SensorDeviceControllerPS:NotifyAboutSpottingPlayer(doSee) end

---@param evt ForceIgnoreTargets
---@return EntityNotificationType
function SensorDeviceControllerPS:OnForceIgnoreTargets(evt) end

---@param evt QuestFollowTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestFollowTarget(evt) end

---@param evt QuestForceAttitude
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceAttitude(evt) end

---@param evt QuestForceScanEffect
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceScanEffect(evt) end

---@param evt QuestForceScanEffectStop
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceScanEffectStop(evt) end

---@param evt QuestForceStopTakeControlOverCamera
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceStopTakeControlOverCamera(evt) end

---@param evt QuestForceTakeControlOverCamera
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceTakeControlOverCamera(evt) end

---@param evt QuestForceTakeControlOverCameraWithChain
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceTakeControlOverCameraWithChain(evt) end

---@param evt QuestLookAtTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestLookAtTarget(evt) end

---@param evt QuestSetDetectionToFalse
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSetDetectionToFalse(evt) end

---@param evt QuestSetDetectionToTrue
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSetDetectionToTrue(evt) end

---@param evt QuestSpotTargetReference
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSpotTargetReference(evt) end

---@param evt QuestStopFollowingTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestStopFollowingTarget(evt) end

---@param evt QuestStopLookAtTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestStopLookAtTarget(evt) end

---@param evt ReprimandUpdate
---@return EntityNotificationType
function SensorDeviceControllerPS:OnReprimandUpdate(evt) end

---@param evt RevealEnemiesProgram
---@return EntityNotificationType
function SensorDeviceControllerPS:OnRevealEnemiesProgram(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SecuritySystemDisabled
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemDisabled(evt) end

---@param evt SecuritySystemEnabled
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemEnabled(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemOutput(evt) end

---@param evt SecuritySystemSupport
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemSupport(evt) end

---@param evt ReactoToPreventionSystem
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemSupport(evt) end

---@param evt SetAnyTargetIsLocked
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetAnyTargetIsLocked(evt) end

---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetDeviceAttitude(evt) end

---@param evt SetDeviceTagKillMode
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetDeviceTagKillMode(evt) end

---@param evt SetQuestTargetWasSeen
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetQuestTargetWasSeen(evt) end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SensorDeviceControllerPS:OnTargetAssessmentRequest(evt) end

---@return nil
function SensorDeviceControllerPS:PerformRestart() end

---@return nil
function SensorDeviceControllerPS:QuestReleaseCurrentObject() end

---@param shouldCreateChain Bool
---@return nil
function SensorDeviceControllerPS:SendQuestTakeOverControlRequest(shouldCreateChain) end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetCanDetectIntruders(value) end

---@param isChanged Bool
---@return nil
function SensorDeviceControllerPS:SetIsAttitudeChanged(isChanged) end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetIsIdleForced(value) end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetIsInTagKillMode(value) end

---@param value LinkedStatusEffect
---@return nil
function SensorDeviceControllerPS:SetLinkedStatusEffect(value) end

---@param value entEntityID
---@return nil
function SensorDeviceControllerPS:SetNetrunnerID(value) end

---@param value entEntityID
---@return nil
function SensorDeviceControllerPS:SetNetrunnerProxyID(value) end

---@param value entEntityID
---@return nil
function SensorDeviceControllerPS:SetNetrunnerTargetID(value) end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetQuestTargetSpotted(value) end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetTagLockFromSystem(value) end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetTargetIsLocked(value) end
