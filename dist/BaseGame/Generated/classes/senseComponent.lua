---@meta

---@class senseComponent: entIPlacedComponent
---@field public enableBeingDetectable Bool
---@field public visibleObject senseVisibleObject
---@field public sensorObject senseSensorObject
---@field public isEnabled Bool
---@field public forceDisableUI Bool
---@field private highLevelCb redCallbackObject
---@field private reactionCb redCallbackObject
---@field private wantedLevelChangedCb redCallbackObject
---@field private highLevelState gamedataNPCHighLevelState
---@field private mainPreset TweakDBID
---@field private secondaryPreset TweakDBID
---@field private puppetBlackboard gameIBlackboard
---@field private uiWantedBarBB gameIBlackboard
---@field private hideUIElements Bool
---@field private enabledSenses Bool
---@field private shouldStartDetectingPlayerCached Bool
---@field private wasPlayerLastReactionTarget Bool
---@field private logSource ESenseLogSource
---@field private playerTakedownStateCallbackID redCallbackObject
---@field private playerUpperBodyStateCallbackID redCallbackObject
---@field private playerCarryingStateCallbackID redCallbackObject
---@field private playerInPerception PlayerPuppet
senseComponent = {}

---@param fields? senseComponent
---@return senseComponent
function senseComponent.new(fields) return end

---@param obj gameObject
---@param target entEntity
---@param delay? Float
---@return nil
function senseComponent.RequestDetectionOverwriteReevaluation(obj, target, delay) return end

---@param obj gameObject
---@param presetName String
---@return nil
function senseComponent.RequestMainPresetChange(obj, presetName) return end

---@param obj gameObject
---@param presetID TweakDBID|string
---@param mainPreset Bool
---@return nil
function senseComponent.RequestPresetChange(obj, presetID, mainPreset) return end

---@param obj gameObject
---@param presetName String
---@return nil
function senseComponent.RequestSecondaryPresetChange(obj, presetName) return end

---@param obj gameObject
---@param presetID TweakDBID|string
---@return nil
function senseComponent.RequestSecondaryPresetChange(obj, presetID) return end

---@param obj gameObject
---@return nil
function senseComponent.ResetPreset(obj) return end

---@param owner entEntity
---@param target entEntity
---@return Bool
function senseComponent.ShouldIgnoreIfPlayerCompanion(owner, target) return end

---@param target senseComponent
---@param detection Float
---@return Bool
function senseComponent:AddDetection(target, detection) return end

---@return nil
function senseComponent:CreateHearingMappin() return end

---@return nil
function senseComponent:CreateSenseMappin() return end

---@return TweakDBID
function senseComponent:GetCurrentPreset() return end

---@return nil
function senseComponent:GetCurrentPreset() return end

---@param entityID entEntityID
---@return Float
function senseComponent:GetDetection(entityID) return end

---@param entityID entEntityID
---@return Float
function senseComponent:GetDetectionMultiplier(entityID) return end

---@param traceType senseAdditionalTraceType
---@return Float
function senseComponent:GetDistToTraceEndFromPosToMainTrackedObject(traceType) return end

---@return senseIShape[]
function senseComponent:GetSenseShapes() return end

---@param entityID entEntityID
---@return Float
function senseComponent:GetTimeSinceLastEntityVisible(entityID) return end

---@param object gameObject
---@return Float
function senseComponent:GetVisibilityTraceEndToAgentDist(object) return end

---@param attitudeGroup CName|string
---@return Bool
function senseComponent:HasDetectionAttitudeOverwrite(attitudeGroup) return end

---@param entityID entEntityID
---@return Bool
function senseComponent:HasDetectionOverwrite(entityID) return end

---@return Bool
function senseComponent:HasHearingMappin() return end

---@return Bool
function senseComponent:HasSenseMappin() return end

---@param ignoreLOD Bool
---@return nil
function senseComponent:IgnoreLODChange(ignoreLOD) return end

---@param object gameObject
---@return Bool
function senseComponent:IsAgentVisible(object) return end

---@return Bool
function senseComponent:IsHearingEnabled() return end

---@param attitudeGroup CName|string
---@return Bool
function senseComponent:RemoveDetectionAttitudeOverwrite(attitudeGroup) return end

---@param entityID entEntityID
---@return Bool
function senseComponent:RemoveDetectionOverwrite(entityID) return end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseComponent:RemoveForcedSensesTracing(targetObjectType, attitudeToTarget) return end

---@return nil
function senseComponent:RemoveHearingMappin() return end

---@return nil
function senseComponent:RemoveSenseMappin() return end

---@return nil
function senseComponent:RequestRemovingSenseMappin() return end

---@param entityID entEntityID
---@return Bool
function senseComponent:ResetDetection(entityID) return end

---@param isAggresive Bool
---@return nil
function senseComponent:SetCrowdsAggressiveState(isAggresive) return end

---@param attitudeGroup CName|string
---@return nil
function senseComponent:SetDetectionAttitudeOverwrite(attitudeGroup) return end

---@param coolDown Float
---@return nil
function senseComponent:SetDetectionCoolDown(coolDown) return end

---@param detectionDrop Float
---@return nil
function senseComponent:SetDetectionDropFactor(detectionDrop) return end

---@param detection Float
---@param shapeName? CName|string
---@return Bool
function senseComponent:SetDetectionFactor(detection, shapeName) return end

---@param range Float
---@return Bool
function senseComponent:SetDetectionMinRange(range) return end

---@param entityID entEntityID
---@param multiplier Float
---@return nil
function senseComponent:SetDetectionMultiplier(entityID, multiplier) return end

---@param entityID entEntityID
---@return nil
function senseComponent:SetDetectionOverwrite(entityID) return end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseComponent:SetForcedSensesTracing(targetObjectType, attitudeToTarget) return end

---@param hasTechWeapon Bool
---@return Bool
function senseComponent:SetHasPierceableWapon(hasTechWeapon) return end

---@param enabled Bool
---@return nil
function senseComponent:SetHearingEnabled(enabled) return end

---@param isPlayerInteresting Bool
---@return nil
function senseComponent:SetIsPlayerInterestingFromSecuritySystemPOV(isPlayerInteresting) return end

---@param target gameObject
---@return Bool
function senseComponent:SetMainTrackedObject(target) return end

---@param traceType senseAdditionalTraceType
---@param zOffset Float
---@return Bool
function senseComponent:SetMainTrackedObjectTraceZOffset(traceType, zOffset) return end

---@param objectType gamedataSenseObjectType
---@return Bool
function senseComponent:SetSensorObjectType(objectType) return end

---@param overrideDistance Float
---@return Bool
function senseComponent:SetTickDistanceOverride(overrideDistance) return end

---@param objectType gamedataSenseObjectType
---@return Bool
function senseComponent:SetVisibleObjectType(objectType) return end

---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
---@return Bool
function senseComponent:SetVisionBlockersIgnoredBySensor(ignoredVisionBlockers) return end

---@return nil
function senseComponent:UpdateCrowdMappin() return end

---@param presetID TweakDBID|string
---@return Bool
function senseComponent:UsePreset(presetID) return end

---@protected
---@param evt AddToBlacklistEvent
---@return Bool
function senseComponent:OnAddToBlacklistEvent(evt) return end

---@protected
---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function senseComponent:OnAttitudeChanged(evt) return end

---@protected
---@param evt gameeventsAttitudeGroupChangedEvent
---@return Bool
function senseComponent:OnAttitudeGroupChanged(evt) return end

---@protected
---@param value Int32
---@return Bool
function senseComponent:OnCurrentWantedLevelChanged(value) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function senseComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function senseComponent:OnDefeated(evt) return end

---@protected
---@param evt senseOnDetectedEvent
---@return Bool
function senseComponent:OnDetectedEvent(evt) return end

---@protected
---@param evt senseOnRemoveDetection
---@return Bool
function senseComponent:OnDetectionReachedZero(evt) return end

---@protected
---@param evt gameHACK_UseSensePresetEvent
---@return Bool
function senseComponent:OnHACK_UseSensePresetEvent(evt) return end

---@protected
---@param value Int32
---@return Bool
function senseComponent:OnHighLevelChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function senseComponent:OnReactionChanged(value) return end

---@protected
---@param evt ReevaluateDetectionOverwriteEvent
---@return Bool
function senseComponent:OnReevaluateDetectionOverwriteEvent(evt) return end

---@protected
---@param evt RemoveFromBlacklistEvent
---@return Bool
function senseComponent:OnRemoveFromBlacklistEvent(evt) return end

---@protected
---@param evt gameeventsResurrectEvent
---@return Bool
function senseComponent:OnResurrect(evt) return end

---@protected
---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function senseComponent:OnSecurityAreaCrossingPerimeter(evt) return end

---@protected
---@param evt senseEnabledEvent
---@return Bool
function senseComponent:OnSenseEnabledEvent(evt) return end

---@protected
---@param evt senseInitializeEvent
---@return Bool
function senseComponent:OnSenseInitialize(evt) return end

---@protected
---@param evt sensePresetChangeEvent
---@return Bool
function senseComponent:OnSensePresetChangeEvent(evt) return end

---@protected
---@param evt senseVisibilityEvent
---@return Bool
function senseComponent:OnSenseVisibilityEvent(evt) return end

---@protected
---@param evt senseSensorOwnerChangedEvent
---@return Bool
function senseComponent:OnSensorOwnerChangedEvent(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function senseComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt AIbehaviorSuspiciousObjectEvent
---@return Bool
function senseComponent:OnSuspiciousObjectEvent(evt) return end

---@protected
---@param evt TargetAssessmentRequest
---@return Bool
function senseComponent:OnTargetAssessmentRequest(evt) return end

---@return ScriptedPuppet
function senseComponent:GetConstOwnerPuppet() return end

---@private
---@return ScriptGameInstance
function senseComponent:GetGame() return end

---@return gameObject
function senseComponent:GetOwner() return end

---@return SensorDevice
function senseComponent:GetOwnerDevice() return end

---@return ScriptedPuppet
function senseComponent:GetOwnerPuppet() return end

---@private
---@return SecuritySystemControllerPS
function senseComponent:GetSecuritySystem() return end

---@return Bool
function senseComponent:GetShouldStartDetectingPlayerCached() return end

---@private
---@return nil
function senseComponent:InitDetectionOverwrite() return end

---@private
---@return Bool
function senseComponent:IsOwnerFriendlyTowardsPlayer() return end

---@private
---@param target gameObject
---@return Bool
function senseComponent:IsOwnerFriendlyTowardsTarget(target) return end

---@private
---@return Bool
function senseComponent:IsOwnerHostileTowardsPlayer() return end

---@private
---@param target gameObject
---@return Bool
function senseComponent:IsOwnerHostileTowardsTarget(target) return end

---@private
---@param target gameObject
---@return Bool
function senseComponent:IsPlayerRecentlyDroppedThreat(target) return end

---@private
---@param target gameObject
---@return Bool
function senseComponent:IsTargetInteresting(target) return end

---@private
---@param target gameObject
---@return Bool
function senseComponent:IsTargetInterestingForSecuritySystem(target) return end

---@private
---@param target gameObject
---@return Bool
function senseComponent:IsTargetPlayer(target) return end

---@private
---@param category CName|string
---@param message String
---@return nil
function senseComponent:Log(category, message) return end

---@private
---@param category CName|string
---@param message String
---@return nil
function senseComponent:LogBySource(category, message) return end

---@private
---@param suffix String
---@return CName
function senseComponent:LogCategory(suffix) return end

---@private
---@return Bool
function senseComponent:LogEnabled() return end

---@param message String
---@return nil
function senseComponent:LogInfo(message) return end

---@param source ESenseLogSource
---@param message String
---@return nil
function senseComponent:LogStart(source, message) return end

---@param message String
---@param value Bool
---@return nil
function senseComponent:LogTrueFalse(message, value) return end

---@private
---@return nil
function senseComponent:OnDetach() return end

---@private
---@param carrying Bool
---@return nil
function senseComponent:OnPlayerCarryingStateChange(carrying) return end

---@private
---@param takedownState Int32
---@return nil
function senseComponent:OnPlayerTakedownStateChange(takedownState) return end

---@private
---@param upperBodyState Int32
---@return nil
function senseComponent:OnPlayerUpperBodyStateChange(upperBodyState) return end

---@private
---@param player PlayerPuppet
---@return nil
function senseComponent:PlayerEnteredPerception(player) return end

---@private
---@param player PlayerPuppet
---@return nil
function senseComponent:PlayerExitedPercpetion(player) return end

---@param target gameObject
---@param isVisible? Bool
---@return Bool
function senseComponent:ReevaluateDetectionOverwrite(target, isVisible) return end

---@private
---@return Bool
function senseComponent:ReevaluatePlayerInterestFromSecuritySystemPOV() return end

---@param target ScriptedPuppet
---@return nil
function senseComponent:RefreshCombatDetectionMultiplier(target) return end

---@private
---@param target gameObject
---@param isVisible Bool
---@return nil
function senseComponent:SendDetectionRiseEvent(target, isVisible) return end

---@private
---@param target gameObject
---@return Bool
function senseComponent:ShouldStartDetecting(target) return end

---@param player PlayerPuppet
---@return Bool
function senseComponent:ShouldStartDetectingPlayer(player) return end

---@param condition Bool
---@return nil
function senseComponent:ToggleComponent(condition) return end

---@param condition Bool
---@return nil
function senseComponent:ToggleSenses(condition) return end

---@return Bool
function senseComponent:TryCreateSenseMappin() return end

---@return nil
function senseComponent:UpdateVisionBlockersIgnoredBySensor() return end
