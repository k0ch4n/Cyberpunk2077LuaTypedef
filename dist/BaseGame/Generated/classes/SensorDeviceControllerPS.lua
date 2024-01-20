---@meta

---@class SensorDeviceControllerPS: ExplosiveDeviceControllerPS
---@field private isRecognizableBySenses Bool
---@field protected targetingBehaviour TargetingBehaviour
---@field protected detectionParameters DetectionParameters
---@field protected lookAtPresetVert TweakDBID
---@field protected lookAtPresetHor TweakDBID
---@field protected scanGameEffectRef gameEffectRef
---@field protected visionConeEffectRef gameEffectRef
---@field protected visionConeFriendlyEffectRef gameEffectRef
---@field protected idleActiveRef gameEffectRef
---@field protected idleFriendlyRef gameEffectRef
---@field protected canTagEnemies Bool
---@field protected tagLockFromSystem Bool
---@field private netrunnerID entEntityID
---@field private netrunnerProxyID entEntityID
---@field private netrunnerTargetID entEntityID
---@field private linkedStatusEffect LinkedStatusEffect
---@field private questForcedTargetID entEntityID
---@field private isInFollowMode Bool
---@field private isAttitudeChanged Bool
---@field private isInTagKillMode Bool
---@field private isIdleForced Bool
---@field private questTargetToSpot entEntityID
---@field private questTargetSpotted Bool
---@field private isAnyTargetIsLocked Bool
---@field protected isPartOfPrevention Bool
---@field protected ignoreTargetTrackerComponent Bool
SensorDeviceControllerPS = {}

---@param fields? SensorDeviceControllerPS
---@return SensorDeviceControllerPS
function SensorDeviceControllerPS.new(fields) return end

---@protected
---@return ForceIgnoreTargets
function SensorDeviceControllerPS:ActionForceIgnoreTargets() return end

---@protected
---@return QuestFollowTarget
function SensorDeviceControllerPS:ActionQuestFollowTarget() return end

---@protected
---@return QuestForceAttitude
function SensorDeviceControllerPS:ActionQuestForceAttitude() return end

---@protected
---@return QuestForceScanEffect
function SensorDeviceControllerPS:ActionQuestForceScanEffect() return end

---@protected
---@return QuestForceScanEffectStop
function SensorDeviceControllerPS:ActionQuestForceScanEffectStop() return end

---@protected
---@return QuestLookAtTarget
function SensorDeviceControllerPS:ActionQuestLookAtTarget() return end

---@protected
---@return QuestSetDetectionToFalse
function SensorDeviceControllerPS:ActionQuestSetDetectionToFalse() return end

---@protected
---@return QuestSetDetectionToTrue
function SensorDeviceControllerPS:ActionQuestSetDetectionToTrue() return end

---@protected
---@return QuestSpotTargetReference
function SensorDeviceControllerPS:ActionQuestSpotTargetReference() return end

---@protected
---@return QuestStopFollowingTarget
function SensorDeviceControllerPS:ActionQuestStopFollowingTarget() return end

---@protected
---@return QuestStopLookAtTarget
function SensorDeviceControllerPS:ActionQuestStopLookAtTarget() return end

---@protected
---@return QuickHackToggleON
function SensorDeviceControllerPS:ActionQuickHackToggleON() return end

---@protected
---@return SetDeviceTagKillMode
function SensorDeviceControllerPS:ActionSetDeviceTagKillMode() return end

---@return Bool
function SensorDeviceControllerPS:CanTagEnemies() return end

---@return nil
function SensorDeviceControllerPS:ClearLinkedStatusEffect() return end

---@return Bool
function SensorDeviceControllerPS:GetBehaviourCanDetectIntruders() return end

---@return Bool
function SensorDeviceControllerPS:GetBehaviourCanRotate() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourLastTargetLookAtTime() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourLostTargetSearchTime() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourMaxRotationAngle() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourOverrideRootRotation() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourPitchAngle() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourRotationSpeed() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourtimeToTakeAction() return end

---@return gameObject
function SensorDeviceControllerPS:GetCurrentTarget() return end

---@return entEntityID
function SensorDeviceControllerPS:GetForcedTargetID() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetIdleActiveRef() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetIdleFriendlyRef() return end

---@return ESensorDeviceWakeState
function SensorDeviceControllerPS:GetInitialWakeState() return end

---@return LinkedStatusEffect
function SensorDeviceControllerPS:GetLinkedStatusEffect() return end

---@return TweakDBID
function SensorDeviceControllerPS:GetLookAtPresetHor() return end

---@return TweakDBID
function SensorDeviceControllerPS:GetLookAtPresetVert() return end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerID() return end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerProxyID() return end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerTargetID() return end

---@return entEntityID
function SensorDeviceControllerPS:GetQuestSpotTargetID() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetScanGameEffectRef() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetVisionConeEffectRef() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetVisionConeFriendlyEffectRef() return end

---@return Bool
function SensorDeviceControllerPS:IgnoreTargetTrackerComponent() return end

---@return Bool
function SensorDeviceControllerPS:IsAnyTargetLocked() return end

---@return Bool
function SensorDeviceControllerPS:IsAttitudeChanged() return end

---@protected
---@return Bool
function SensorDeviceControllerPS:IsAttitudeFromContextHostile() return end

---@return Bool
function SensorDeviceControllerPS:IsDetectingDebug() return end

---@return Bool
function SensorDeviceControllerPS:IsIdleForced() return end

---@return Bool
function SensorDeviceControllerPS:IsInFollowMode() return end

---@return Bool
function SensorDeviceControllerPS:IsInTagKillMode() return end

---@return Bool
function SensorDeviceControllerPS:IsNoTargetLocked() return end

---@return Bool
function SensorDeviceControllerPS:IsPartOfPrevention() return end

---@return Bool
function SensorDeviceControllerPS:IsQuestTargetSpotted() return end

---@param doSee Bool
---@return nil
function SensorDeviceControllerPS:NotifyAboutSpottingPlayer(doSee) return end

---@param evt ForceIgnoreTargets
---@return EntityNotificationType
function SensorDeviceControllerPS:OnForceIgnoreTargets(evt) return end

---@protected
---@param evt QuestFollowTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestFollowTarget(evt) return end

---@protected
---@param evt QuestForceAttitude
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceAttitude(evt) return end

---@param evt QuestForceScanEffect
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceScanEffect(evt) return end

---@param evt QuestForceScanEffectStop
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceScanEffectStop(evt) return end

---@protected
---@param evt QuestForceStopTakeControlOverCamera
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceStopTakeControlOverCamera(evt) return end

---@protected
---@param evt QuestForceTakeControlOverCamera
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceTakeControlOverCamera(evt) return end

---@protected
---@param evt QuestForceTakeControlOverCameraWithChain
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceTakeControlOverCameraWithChain(evt) return end

---@protected
---@param evt QuestLookAtTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestLookAtTarget(evt) return end

---@protected
---@param evt QuestSetDetectionToFalse
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSetDetectionToFalse(evt) return end

---@protected
---@param evt QuestSetDetectionToTrue
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSetDetectionToTrue(evt) return end

---@protected
---@param evt QuestSpotTargetReference
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSpotTargetReference(evt) return end

---@protected
---@param evt QuestStopFollowingTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestStopFollowingTarget(evt) return end

---@protected
---@param evt QuestStopLookAtTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestStopLookAtTarget(evt) return end

---@param evt ReprimandUpdate
---@return EntityNotificationType
function SensorDeviceControllerPS:OnReprimandUpdate(evt) return end

---@param evt RevealEnemiesProgram
---@return EntityNotificationType
function SensorDeviceControllerPS:OnRevealEnemiesProgram(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@protected
---@param evt SecuritySystemDisabled
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemDisabled(evt) return end

---@protected
---@param evt SecuritySystemEnabled
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemEnabled(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemOutput(evt) return end

---@protected
---@param evt SecuritySystemSupport
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemSupport(evt) return end

---@protected
---@param evt ReactoToPreventionSystem
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemSupport(evt) return end

---@param evt SetAnyTargetIsLocked
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetAnyTargetIsLocked(evt) return end

---@protected
---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetDeviceAttitude(evt) return end

---@protected
---@param evt SetDeviceTagKillMode
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetDeviceTagKillMode(evt) return end

---@param evt SetQuestTargetWasSeen
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetQuestTargetWasSeen(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SensorDeviceControllerPS:OnTargetAssessmentRequest(evt) return end

---@protected
---@return nil
function SensorDeviceControllerPS:PerformRestart() return end

---@return nil
function SensorDeviceControllerPS:QuestReleaseCurrentObject() return end

---@private
---@param shouldCreateChain Bool
---@return nil
function SensorDeviceControllerPS:SendQuestTakeOverControlRequest(shouldCreateChain) return end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetCanDetectIntruders(value) return end

---@param isChanged Bool
---@return nil
function SensorDeviceControllerPS:SetIsAttitudeChanged(isChanged) return end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetIsIdleForced(value) return end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetIsInTagKillMode(value) return end

---@param value LinkedStatusEffect
---@return nil
function SensorDeviceControllerPS:SetLinkedStatusEffect(value) return end

---@param value entEntityID
---@return nil
function SensorDeviceControllerPS:SetNetrunnerID(value) return end

---@param value entEntityID
---@return nil
function SensorDeviceControllerPS:SetNetrunnerProxyID(value) return end

---@param value entEntityID
---@return nil
function SensorDeviceControllerPS:SetNetrunnerTargetID(value) return end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetQuestTargetSpotted(value) return end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetTagLockFromSystem(value) return end

---@param value Bool
---@return nil
function SensorDeviceControllerPS:SetTargetIsLocked(value) return end
