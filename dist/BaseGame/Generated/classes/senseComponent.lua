---@meta

---@class senseComponent: entIPlacedComponent
---@field enableBeingDetectable Bool
---@field visibleObject senseVisibleObject
---@field sensorObject senseSensorObject
---@field isEnabled Bool
---@field forceDisableUI Bool
---@field highLevelCb redCallbackObject
---@field reactionCb redCallbackObject
---@field wantedLevelChangedCb redCallbackObject
---@field highLevelState gamedataNPCHighLevelState
---@field mainPreset TweakDBID
---@field secondaryPreset TweakDBID
---@field puppetBlackboard gameIBlackboard
---@field uiWantedBarBB gameIBlackboard
---@field hideUIElements Bool
---@field enabledSenses Bool
---@field shouldStartDetectingPlayerCached Bool
---@field wasPlayerLastReactionTarget Bool
---@field logSource ESenseLogSource
---@field playerTakedownStateCallbackID redCallbackObject
---@field playerUpperBodyStateCallbackID redCallbackObject
---@field playerCarryingStateCallbackID redCallbackObject
---@field playerInPerception PlayerPuppet
senseComponent = {}

---@param fields? senseComponent
---@return senseComponent
function senseComponent.new(fields) end

---@param obj gameObject
---@param target entEntity
---@param delay? Float
---@return nil
function senseComponent.RequestDetectionOverwriteReevaluation(obj, target, delay) end

---@param obj gameObject
---@param presetName String
---@return nil
function senseComponent.RequestMainPresetChange(obj, presetName) end

---@param obj gameObject
---@param presetID TweakDBID|string
---@param mainPreset Bool
---@return nil
function senseComponent.RequestPresetChange(obj, presetID, mainPreset) end

---@param obj gameObject
---@param presetName String
---@return nil
function senseComponent.RequestSecondaryPresetChange(obj, presetName) end

---@param obj gameObject
---@param presetID TweakDBID|string
---@return nil
function senseComponent.RequestSecondaryPresetChange(obj, presetID) end

---@param obj gameObject
---@return nil
function senseComponent.ResetPreset(obj) end

---@param owner entEntity
---@param target entEntity
---@return Bool
function senseComponent.ShouldIgnoreIfPlayerCompanion(owner, target) end

---@param target senseComponent
---@param detection Float
---@return Bool
function senseComponent:AddDetection(target, detection) end

---@return nil
function senseComponent:CreateHearingMappin() end

---@return nil
function senseComponent:CreateSenseMappin() end

---@return TweakDBID
function senseComponent:GetCurrentPreset() end

---@return nil
function senseComponent:GetCurrentPreset() end

---@param entityID entEntityID
---@return Float
function senseComponent:GetDetection(entityID) end

---@param entityID entEntityID
---@return Float
function senseComponent:GetDetectionMultiplier(entityID) end

---@param traceType senseAdditionalTraceType
---@return Float
function senseComponent:GetDistToTraceEndFromPosToMainTrackedObject(traceType) end

---@return senseIShape[]
function senseComponent:GetSenseShapes() end

---@param entityID entEntityID
---@return Float
function senseComponent:GetTimeSinceLastEntityVisible(entityID) end

---@param object gameObject
---@return Float
function senseComponent:GetVisibilityTraceEndToAgentDist(object) end

---@param attitudeGroup CName|string
---@return Bool
function senseComponent:HasDetectionAttitudeOverwrite(attitudeGroup) end

---@param entityID entEntityID
---@return Bool
function senseComponent:HasDetectionOverwrite(entityID) end

---@return Bool
function senseComponent:HasHearingMappin() end

---@return Bool
function senseComponent:HasSenseMappin() end

---@param ignoreLOD Bool
---@return nil
function senseComponent:IgnoreLODChange(ignoreLOD) end

---@param object gameObject
---@return Bool
function senseComponent:IsAgentVisible(object) end

---@return Bool
function senseComponent:IsHearingEnabled() end

---@param attitudeGroup CName|string
---@return Bool
function senseComponent:RemoveDetectionAttitudeOverwrite(attitudeGroup) end

---@param entityID entEntityID
---@return Bool
function senseComponent:RemoveDetectionOverwrite(entityID) end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseComponent:RemoveForcedSensesTracing(targetObjectType, attitudeToTarget) end

---@return nil
function senseComponent:RemoveHearingMappin() end

---@return nil
function senseComponent:RemoveSenseMappin() end

---@return nil
function senseComponent:RequestRemovingSenseMappin() end

---@param entityID entEntityID
---@return Bool
function senseComponent:ResetDetection(entityID) end

---@param isAggresive Bool
---@return nil
function senseComponent:SetCrowdsAggressiveState(isAggresive) end

---@param attitudeGroup CName|string
---@return nil
function senseComponent:SetDetectionAttitudeOverwrite(attitudeGroup) end

---@param coolDown Float
---@return nil
function senseComponent:SetDetectionCoolDown(coolDown) end

---@param detectionDrop Float
---@return nil
function senseComponent:SetDetectionDropFactor(detectionDrop) end

---@param detection Float
---@param shapeName? CName|string
---@return Bool
function senseComponent:SetDetectionFactor(detection, shapeName) end

---@param range Float
---@return Bool
function senseComponent:SetDetectionMinRange(range) end

---@param entityID entEntityID
---@param multiplier Float
---@return nil
function senseComponent:SetDetectionMultiplier(entityID, multiplier) end

---@param entityID entEntityID
---@return nil
function senseComponent:SetDetectionOverwrite(entityID) end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseComponent:SetForcedSensesTracing(targetObjectType, attitudeToTarget) end

---@param hasTechWeapon Bool
---@return Bool
function senseComponent:SetHasPierceableWapon(hasTechWeapon) end

---@param enabled Bool
---@return nil
function senseComponent:SetHearingEnabled(enabled) end

---@param isPlayerInteresting Bool
---@return nil
function senseComponent:SetIsPlayerInterestingFromSecuritySystemPOV(isPlayerInteresting) end

---@param target gameObject
---@return Bool
function senseComponent:SetMainTrackedObject(target) end

---@param traceType senseAdditionalTraceType
---@param zOffset Float
---@return Bool
function senseComponent:SetMainTrackedObjectTraceZOffset(traceType, zOffset) end

---@param objectType gamedataSenseObjectType
---@return Bool
function senseComponent:SetSensorObjectType(objectType) end

---@param overrideDistance Float
---@return Bool
function senseComponent:SetTickDistanceOverride(overrideDistance) end

---@param objectType gamedataSenseObjectType
---@return Bool
function senseComponent:SetVisibleObjectType(objectType) end

---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
---@return Bool
function senseComponent:SetVisionBlockersIgnoredBySensor(ignoredVisionBlockers) end

---@return nil
function senseComponent:UpdateCrowdMappin() end

---@param presetID TweakDBID|string
---@return Bool
function senseComponent:UsePreset(presetID) end

---@param evt AddToBlacklistEvent
---@return Bool
function senseComponent:OnAddToBlacklistEvent(evt) end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function senseComponent:OnAttitudeChanged(evt) end

---@param evt gameeventsAttitudeGroupChangedEvent
---@return Bool
function senseComponent:OnAttitudeGroupChanged(evt) end

---@param value Int32
---@return Bool
function senseComponent:OnCurrentWantedLevelChanged(value) end

---@param evt gameeventsDeathEvent
---@return Bool
function senseComponent:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function senseComponent:OnDefeated(evt) end

---@param evt senseOnDetectedEvent
---@return Bool
function senseComponent:OnDetectedEvent(evt) end

---@param evt senseOnRemoveDetection
---@return Bool
function senseComponent:OnDetectionReachedZero(evt) end

---@param evt gameHACK_UseSensePresetEvent
---@return Bool
function senseComponent:OnHACK_UseSensePresetEvent(evt) end

---@param value Int32
---@return Bool
function senseComponent:OnHighLevelChanged(value) end

---@param value Int32
---@return Bool
function senseComponent:OnReactionChanged(value) end

---@param evt ReevaluateDetectionOverwriteEvent
---@return Bool
function senseComponent:OnReevaluateDetectionOverwriteEvent(evt) end

---@param evt RemoveFromBlacklistEvent
---@return Bool
function senseComponent:OnRemoveFromBlacklistEvent(evt) end

---@param evt gameeventsResurrectEvent
---@return Bool
function senseComponent:OnResurrect(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function senseComponent:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt senseEnabledEvent
---@return Bool
function senseComponent:OnSenseEnabledEvent(evt) end

---@param evt senseInitializeEvent
---@return Bool
function senseComponent:OnSenseInitialize(evt) end

---@param evt sensePresetChangeEvent
---@return Bool
function senseComponent:OnSensePresetChangeEvent(evt) end

---@param evt senseVisibilityEvent
---@return Bool
function senseComponent:OnSenseVisibilityEvent(evt) end

---@param evt senseSensorOwnerChangedEvent
---@return Bool
function senseComponent:OnSensorOwnerChangedEvent(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function senseComponent:OnStatusEffectApplied(evt) end

---@param evt AIbehaviorSuspiciousObjectEvent
---@return Bool
function senseComponent:OnSuspiciousObjectEvent(evt) end

---@param evt TargetAssessmentRequest
---@return Bool
function senseComponent:OnTargetAssessmentRequest(evt) end

---@return ScriptedPuppet
function senseComponent:GetConstOwnerPuppet() end

---@return ScriptGameInstance
function senseComponent:GetGame() end

---@return gameObject
function senseComponent:GetOwner() end

---@return SensorDevice
function senseComponent:GetOwnerDevice() end

---@return ScriptedPuppet
function senseComponent:GetOwnerPuppet() end

---@return SecuritySystemControllerPS
function senseComponent:GetSecuritySystem() end

---@return Bool
function senseComponent:GetShouldStartDetectingPlayerCached() end

---@return nil
function senseComponent:InitDetectionOverwrite() end

---@return Bool
function senseComponent:IsOwnerFriendlyTowardsPlayer() end

---@param target gameObject
---@return Bool
function senseComponent:IsOwnerFriendlyTowardsTarget(target) end

---@return Bool
function senseComponent:IsOwnerHostileTowardsPlayer() end

---@param target gameObject
---@return Bool
function senseComponent:IsOwnerHostileTowardsTarget(target) end

---@param target gameObject
---@return Bool
function senseComponent:IsPlayerRecentlyDroppedThreat(target) end

---@param target gameObject
---@return Bool
function senseComponent:IsTargetInteresting(target) end

---@param target gameObject
---@return Bool
function senseComponent:IsTargetInterestingForSecuritySystem(target) end

---@param target gameObject
---@return Bool
function senseComponent:IsTargetPlayer(target) end

---@param category CName|string
---@param message String
---@return nil
function senseComponent:Log(category, message) end

---@param category CName|string
---@param message String
---@return nil
function senseComponent:LogBySource(category, message) end

---@param suffix String
---@return CName
function senseComponent:LogCategory(suffix) end

---@return Bool
function senseComponent:LogEnabled() end

---@param message String
---@return nil
function senseComponent:LogInfo(message) end

---@param source ESenseLogSource
---@param message String
---@return nil
function senseComponent:LogStart(source, message) end

---@param message String
---@param value Bool
---@return nil
function senseComponent:LogTrueFalse(message, value) end

---@return nil
function senseComponent:OnDetach() end

---@param carrying Bool
---@return nil
function senseComponent:OnPlayerCarryingStateChange(carrying) end

---@param takedownState Int32
---@return nil
function senseComponent:OnPlayerTakedownStateChange(takedownState) end

---@param upperBodyState Int32
---@return nil
function senseComponent:OnPlayerUpperBodyStateChange(upperBodyState) end

---@param player PlayerPuppet
---@return nil
function senseComponent:PlayerEnteredPerception(player) end

---@param player PlayerPuppet
---@return nil
function senseComponent:PlayerExitedPercpetion(player) end

---@param target gameObject
---@param isVisible? Bool
---@return Bool
function senseComponent:ReevaluateDetectionOverwrite(target, isVisible) end

---@return Bool
function senseComponent:ReevaluatePlayerInterestFromSecuritySystemPOV() end

---@param target ScriptedPuppet
---@return nil
function senseComponent:RefreshCombatDetectionMultiplier(target) end

---@param target gameObject
---@param isVisible Bool
---@return nil
function senseComponent:SendDetectionRiseEvent(target, isVisible) end

---@param target gameObject
---@return Bool
function senseComponent:ShouldStartDetecting(target) end

---@param player PlayerPuppet
---@return Bool
function senseComponent:ShouldStartDetectingPlayer(player) end

---@param condition Bool
---@return nil
function senseComponent:ToggleComponent(condition) end

---@param condition Bool
---@return nil
function senseComponent:ToggleSenses(condition) end

---@return Bool
function senseComponent:TryCreateSenseMappin() end

---@return nil
function senseComponent:UpdateVisionBlockersIgnoredBySensor() end
