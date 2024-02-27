---@meta


---@class gameObject: entGameEntity
---@field persistentState gamePersistentState
---@field playerSocket gamePlayerSocket
---@field uiSlotComponent entSlotComponent
---@field tags redTagList
---@field displayName LocalizationString
---@field displayDescription LocalizationString
---@field audioResourceName CName
---@field visibilityCheckDistance Float
---@field forceRegisterInHudManager Bool
---@field prereqListeners GameObjectListener[]
---@field statusEffectListeners StatusEffectTriggerListener[]
---@field lastEngineTime Float
---@field accumulatedTimePasssed Float
---@field scanningComponent gameScanningComponent
---@field visionComponent gameVisionModeComponent
---@field isHighlightedInFocusMode Bool
---@field statusEffectComponent gameStatusEffectComponent
---@field markAsQuest Bool
---@field e3ObjectRevealed Bool
---@field workspotMapper WorkspotMapperComponent
---@field stimBroadcaster StimBroadcasterComponent
---@field squadMemberComponent SquadMemberBaseComponent
---@field sourceShootComponent gameSourceShootComponent
---@field targetShootComponent gameTargetShootComponent
---@field receivedDamageHistory DamageHistoryEntry[]
---@field forceDefeatReward Bool
---@field killRewardDisabled Bool
---@field willDieSoon Bool
---@field isScannerDataDirty Bool
---@field hasVisibilityForcedInAnimSystem Bool
---@field isDead Bool
---@field lastHitInstigatorID entEntityID
---@field hitInstigatorCooldownID gameDelayID
---@field isTargetedWithSmartWeapon Bool
gameObject = {}


---@param fields? gameObject
---@return gameObject
function gameObject.new(fields) end

---@param obj gameObject
---@param listener GameObjectListener
---@return nil
function gameObject.AddListener(obj, listener) end

---@param target gameObject
---@param listener StatusEffectTriggerListener
---@return nil
function gameObject.AddStatusEffectTriggerListener(target, listener) end

---@param self gameObject
---@param modifierGroupID Uint64
---@return nil
function gameObject.ApplyModifierGroup(self, modifierGroupID) end

---@param self gameObject
---@param parameterName CName|string
---@param parameterValue Float
---@param emitterName? CName|string
---@return nil
function gameObject.AudioParameter(self, parameterName, parameterValue, emitterName) end

---@param self gameObject
---@param switchName CName|string
---@param switchValue CName|string
---@param emitterName? CName|string
---@return nil
function gameObject.AudioSwitch(self, switchName, switchValue, emitterName) end

---@param self gameObject
---@param effectName CName|string
---@return nil
function gameObject.BreakReplicatedEffectLoopEvent(self, effectName) end

---@param owner gameObject
---@param target gameObject
---@return nil
function gameObject.ChangeAttitudeToHostile(owner, target) end

---@param owner gameObject
---@param target gameObject
---@return nil
function gameObject.ChangeAttitudeToNeutral(owner, target) end

---@param self gameObject
---@param data FocusForcedHighlightData
---@return nil
function gameObject.ForceVisionAppearance(self, data) end

---@param object gameObject
---@return gameweaponObject
function gameObject.GetActiveWeapon(object) end

---@param hitEvent gameeventsHitEvent
---@return Float
function gameObject.GetAttackAngleInFloat(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param hitSource? Int32
---@return Int32
function gameObject.GetAttackAngleInInt(hitEvent, hitSource) end

---@param first gameObject
---@param second gameObject
---@return EAIAttitude
function gameObject.GetAttitudeBetween(first, second) end

---@param first gameObject
---@param second gameObject
---@return EAIAttitude
function gameObject.GetAttitudeTowards(first, second) end

---@param target gameObject
---@param playerPuppet gameObject
---@return Float
function gameObject.GetFinisherHealthThresholdIncrease(target, playerPuppet) end

---@param direction Vector4
---@param owner gameObject
---@return Int32
function gameObject.GetLocalAngleForDirectionInInt(direction, owner) end

---@param object gameObject
---@return TweakDBID
function gameObject.GetTDBID(object) end

---@param target gameObject
---@param owner gameObject
---@return Float
function gameObject.GetTargetAngleInFloat(target, owner) end

---@param target gameObject
---@param owner gameObject
---@return Int32, Int32 backDirection
function gameObject.GetTargetAngleInInt(target, owner) end

---@param target gameObject
---@param owner gameObject
---@return Int32
function gameObject.GetTargetAngleInInt(target, owner) end

---@param self gameObject
---@param cooldownName CName|string
---@param id? Int32
---@return Bool
function gameObject.IsCooldownActive(self, cooldownName, id) end

---@param obj gameObject
---@return Bool
function gameObject.IsFriendlyTowardsPlayer(obj) end

---@param object gameObject
---@return Bool
function gameObject.IsVehicle(object) end

---@param self gameObject
---@param eventName CName|string
---@return nil
function gameObject.PlayMetadataEvent(self, eventName) end

---@param self gameObject
---@param eventName CName|string
---@param emitterName? CName|string
---@return nil
function gameObject.PlaySound(self, eventName, emitterName) end

---@param self gameObject
---@param eventName CName|string
---@return nil
function gameObject.PlaySoundEvent(self, eventName) end

---@param self gameObject
---@param eventName CName|string
---@param flag? audioAudioEventFlags
---@param type? audioEventActionType
---@return nil
function gameObject.PlaySoundEventWithParams(self, eventName, flag, type) end

---@param self gameObject
---@param eventName CName|string
---@param emitterName? CName|string
---@param flag? audioAudioEventFlags
---@param type? audioEventActionType
---@return nil
function gameObject.PlaySoundWithParams(self, eventName, emitterName, flag, type) end

---@param self gameObject
---@param voName CName|string
---@param debugInitialContext CName|string
---@param delay? Float
---@param answeringEntityID? entEntityID
---@param canPlayInVehicle? Bool
---@return gameDelayID
function gameObject.PlayVoiceOver(self, voName, debugInitialContext, delay, answeringEntityID, canPlayInVehicle) end

---@param self gameObject
---@param cooldownName CName|string
---@return nil
function gameObject.RemoveCooldown(self, cooldownName) end

---@param obj gameObject
---@param listener GameObjectListener
---@return nil
function gameObject.RemoveListener(obj, listener) end

---@param self gameObject
---@param modifierGroupID Uint64
---@return nil
function gameObject.RemoveModifierGroup(self, modifierGroupID) end

---@param target gameObject
---@param listener StatusEffectTriggerListener
---@return nil
function gameObject.RemoveStatusEffectTriggerListener(target, listener) end

---@param self gameObject
---@param reveal Bool
---@param reason CName|string
---@param instigatorID? entEntityID
---@param lifetime? Float
---@param delay? Float
---@return nil
function gameObject.SendForceRevealObjectEvent(self, reveal, reason, instigatorID, lifetime, delay) end

---@param self gameObject
---@param paramName CName|string
---@param paramValue Float
---@return nil
function gameObject.SetAudioParameter(self, paramName, paramValue) end

---@param self gameObject
---@param switchName CName|string
---@param switchValue CName|string
---@return nil
function gameObject.SetAudioSwitch(self, switchName, switchValue) end

---@param outType EFocusOutlineType
---@param highType EFocusForcedHighlightType
---@param prio EPriority
---@param id entEntityID
---@param className CName|string
---@return FocusForcedHighlightData
function gameObject.SetFocusForcedHightlightData(outType, highType, prio, id, className) end

---@param self gameObject
---@param appearance CName|string
---@return nil
function gameObject.SetMeshAppearanceEvent(self, appearance) end

---@param self gameObject
---@param cooldownName CName|string
---@param cooldownDuration Float
---@param ignoreTimeDilation? Bool
---@return Int32
function gameObject.StartCooldown(self, cooldownName, cooldownDuration, ignoreTimeDilation) end

---@param self gameObject
---@param effectName CName|string
---@param shouldPersist? Bool
---@param breakAllOnDestroy? Bool
---@return nil
function gameObject.StartReplicatedEffectEvent(self, effectName, shouldPersist, breakAllOnDestroy) end

---@param self gameObject
---@param id entEntityID
---@param effectName CName|string
---@return nil
function gameObject.StopEffectEvent(self, id, effectName) end

---@param self gameObject
---@param effectName CName|string
---@return nil
function gameObject.StopReplicatedEffectEvent(self, effectName) end

---@param self gameObject
---@param eventName CName|string
---@param emitterName? CName|string
---@return nil
function gameObject.StopSound(self, eventName, emitterName) end

---@param self gameObject
---@param eventName CName|string
---@return nil
function gameObject.StopSoundEvent(self, eventName) end

---@param obj gameObject
---@return nil
function gameObject.TagObject(obj) end

---@param target gameObject
---@return Bool
function gameObject.TargetHasDebuff(target) end

---@param target gameObject
---@return Bool
function gameObject.TargetHasLocomotionMalfunction(target) end

---@param target gameObject
---@return Bool
function gameObject.TargetIsStunned(target) end

---@param owner gameObject
---@param sourceName CName|string
---@param isVisibe Bool
---@param transitionTime? Float
---@return nil
function gameObject.ToggleForcedVisibilityInAnimSystemEvent(owner, sourceName, isVisibe, transitionTime) end

---@param obj gameObject
---@return nil
function gameObject.UntagObject(obj) end

---@param enable Bool
---@return nil
function gameObject:EnableTransformUpdates(enable) end

---@return nil
function gameObject:GetAudioName() end

---@return gameObjectPS
function gameObject:GetBasePS() end

---@return CName
function gameObject:GetCurrentContext() end

---@param curveName CName|string
---@param isDebug Bool
---@return nil, Float x, Float y
function gameObject:GetCurveValue(curveName, isDebug) end

---@return nil
function gameObject:GetDisplayDescription() end

---@return String
function gameObject:GetDisplayName() end

---@return ScriptGameInstance
function gameObject:GetGame() end

---@return CName
function gameObject:GetName() end

---@return gameObject
function gameObject:GetOwner() end

---@return gameObjectPS
function gameObject:GetPS() end

---@return String
function gameObject:GetTracedActionName() end

---@return entSlotComponent
function gameObject:GetUISlotComponent() end

---@param tag CName|string
---@return Bool
function gameObject:HasTag(tag) end

---@return Bool
function gameObject:IsPlayerControlled() end

---@return Bool
function gameObject:IsSelectedForDebugging() end

---@return Bool
function gameObject:PlayerLastUsedKBM() end

---@return Bool
function gameObject:PlayerLastUsedPS5Pad() end

---@return Bool
function gameObject:PlayerLastUsedPad() end

---@param evt redEvent
---@return nil
function gameObject:QueueReplicatedEvent(evt) end

---@param listener IScriptable
---@param name? CName|string
---@return nil
function gameObject:RegisterInputListener(listener, name) end

---@param listener IScriptable
---@param name CName|string
---@return nil
function gameObject:RegisterInputListenerWithOwner(listener, name) end

---@param obj gameObject
---@param eventName CName|string
---@return nil
function gameObject:ReplicateAnimEvent(obj, eventName) end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function gameObject:ReplicateAnimFeature(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
---@return nil
function gameObject:ReplicateInputBool(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
---@return nil
function gameObject:ReplicateInputFloat(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
---@return nil
function gameObject:ReplicateInputInt(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
---@return nil
function gameObject:ReplicateInputVector(obj, inputName, value) end

---@param eventName CName|string
---@param data? IScriptable
---@param flags? Int32
---@return Bool
function gameObject:TriggerEvent(eventName, data, flags) end

---@param listener IScriptable
---@param name? CName|string
---@return nil
function gameObject:UnregisterInputListener(listener, name) end

---@param evt AddOrRemoveListenerForGOEvent
---@return Bool
function gameObject:OnAddOrRemoveListenerForGameObject(evt) end

---@param evt AddStatusEffectListenerEvent
---@return Bool
function gameObject:OnAddStatusEffectTriggerListener(evt) end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function gameObject:OnAttitudeChanged(evt) end

---@param evt AutoSaveEvent
---@return Bool
function gameObject:OnAutoSaveEvent(evt) end

---@param evt ChangeRewardSettingsEvent
---@return Bool
function gameObject:OnChangeRewardSettingsEvent(evt) end

---@param evt CustomUIAnimationEvent
---@return Bool
function gameObject:OnCustomUIAnimationEvent(evt) end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function gameObject:OnDamageReceived(evt) end

---@param evt DebugOutlineEvent
---@return Bool
function gameObject:OnDebugOutlineEvent(evt) end

---@param evt DelayPrereqEvent
---@return Bool
function gameObject:OnDelayPrereqEvent(evt) end

---@return Bool
function gameObject:OnDetach() end

---@param evt DeviceLinkRequest
---@return Bool
function gameObject:OnDeviceLinkRequest(evt) end

---@return Bool
function gameObject:OnGameAttached() end

---@param evt GameplayRoleChangeNotification
---@return Bool
function gameObject:OnGameplayRoleChangeNotification(evt) end

---@param evt HUDInstruction
---@return Bool
function gameObject:OnHUDInstruction(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function gameObject:OnHit(evt) end

---@param evt HitInstigatorCooldownEvent
---@return Bool
function gameObject:OnHitInstigatorCooldown(evt) end

---@param evt gameeventsProjectedHitEvent
---@return Bool
function gameObject:OnHitProjection(evt) end

---@param evt LookedAtEvent
---@return Bool
function gameObject:OnLookedAtEvent(evt) end

---@param evt gameeventsMissEvent
---@return Bool
function gameObject:OnMiss(evt) end

---@param evt OutlineRequestEvent
---@return Bool
function gameObject:OnOutlineRequestEvent(evt) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function gameObject:OnPhysicalDestructionEvent(evt) end

---@param evt entPostInitializeEvent
---@return Bool
function gameObject:OnPostInitialize(evt) end

---@param evt entPreUninitializeEvent
---@return Bool
function gameObject:OnPreUninitialize(evt) end

---@param evt gameVisionModeUpdateVisuals
---@return Bool
function gameObject:OnPulseEvent(evt) end

---@param evt Record1DamageInHistoryEvent
---@return Bool
function gameObject:OnRecord1DamageInHistoryEvent(evt) end

---@param evt RemoveStatusEffectListenerEvent
---@return Bool
function gameObject:OnRemoveStatusEffectTriggerListener(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameObject:OnRequestComponents(ri) end

---@param evt ScaleAndLockLeftHandWeaponsCompensateInStashEvent
---@return Bool
function gameObject:OnScaleAndLockLeftHandWeaponsCompensateInStashEvent(evt) end

---@param evt gameScanningLookAtEvent
---@return Bool
function gameObject:OnScanningLookedAt(evt) end

---@param evt gameScanningModeEvent
---@return Bool
function gameObject:OnScanningModeChanged(evt) end

---@param evt gameSetAsQuestImportantEvent
---@return Bool
function gameObject:OnSetAsQuestImportantEvent(evt) end

---@param evt gamesmartGunSmartGunLockEvent
---@return Bool
function gameObject:OnSmartGunLockEvent(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function gameObject:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function gameObject:OnStatusEffectRemoved(evt) end

---@param evt TagObjectEvent
---@return Bool
function gameObject:OnTagObjectEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function gameObject:OnTakeControl(ri) end

---@param evt ToggleOffMeshConnections
---@return Bool
function gameObject:OnToggleOffMeshConnections(evt) end

---@param evt ToggleVisibilityInAnimSystemEvent
---@return Bool
function gameObject:OnToggleVisibilityInAnimSystemEvent(evt) end

---@param evt TriggerAttackEffectorWithDelay
---@return Bool
function gameObject:OnTriggerAttackEffectorWithDelay(evt) end

---@param evt UnifyIconicsUpgradeCountWithEffectiveTierInStashEvent
---@return Bool
function gameObject:OnUnifyIconicsUpgradeCountWithEffectiveTierInStashEvent(evt) end

---@param evt gameeventsVehicleHitEvent
---@return Bool
function gameObject:OnVehicleHit(evt) end

---@param evt WillDieSoonEvent
---@return Bool
function gameObject:OnWillDieSoonEventEvent(evt) end

---@param evt linkedClueTagEvent
---@return Bool
function gameObject:OnlinkedClueTagEvent(evt) end

---@return Bool
function gameObject:BlockFinisherThreshold() end

---@return Bool
function gameObject:BlockWorkspotFinishers() end

---@return Bool
function gameObject:CanBeInvestigated() end

---@return Bool
function gameObject:CanBeTagged() end

---@return Bool
function gameObject:CanOverrideNetworkContext() end

---@return Bool
function gameObject:CanPassDemolitionSkillCheck() end

---@return Bool
function gameObject:CanPassEngineeringSkillCheck() end

---@return Bool
function gameObject:CanPassHackingSkillCheck() end

---@return Bool
function gameObject:CanPlayerScanThroughWalls() end

---@param data TweakDBID|string
---@return Bool
function gameObject:CanPlayerUseQuickHackVulnerability(data) end

---@return Bool
function gameObject:CanReceivePoiseDamage() end

---@return Bool
function gameObject:CanRevealRemoteActionsWheel() end

---@param data FocusForcedHighlightData
---@return nil
function gameObject:CancelForcedVisionAppearance(data) end

---@param damageDealers gameObject[]
---@return nil
function gameObject:CheckIfPreventionShouldReact(damageDealers) end

---@return nil
function gameObject:ClearForcedVisibilityInAnimSystem() end

---@return Bool
function gameObject:CompileScannerChunks() end

---@param evt gameeventsHitEvent
---@return nil
function gameObject:DamagePipelineFinalized(evt) end

---@return EGameplayRole
function gameObject:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return Float
function gameObject:DeterminGameplayRoleMappinRange(data) end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameObject:DeterminGameplayRoleMappinVisuaState(data) end

---@param value Bool
---@return nil
function gameObject:DisableKillReward(value) end

---@param player Bool
---@param npc Bool
---@return nil
function gameObject:DisableOffMeshConnections(player, npc) end

---@param dmgInfos gameuiDamageInfo[]
---@return nil
function gameObject:DisplayHitUI(dmgInfos) end

---@param killInfo gameuiKillInfo
---@return nil
function gameObject:DisplayKillUI(killInfo) end

---@param player Bool
---@param npc Bool
---@return nil
function gameObject:EnableOffMeshConnections(player, npc) end

---@return nil
function gameObject:EvaluateMappinsVisualState() end

---@return nil, gameScanningTooltipElementDef[] arr
function gameObject:FillObjectDescription() end

---@param killType gameKillType
---@param instigator? gameObject
---@return nil
function gameObject:FindAndRewardKiller(killType, instigator) end

---@param value Bool
---@return nil
function gameObject:ForceDefeatReward(value) end

---@param data FocusForcedHighlightData
---@return nil
function gameObject:ForceVisionAppearance(data) end

---@return Vector4
function gameObject:GetAcousticQuerryStartPoint() end

---@return AnimationSystemForcedVisibilityManager
function gameObject:GetAnimationSystemForcedVisibilityManager() end

---@return gameAttitudeAgent
function gameObject:GetAttitudeAgent() end

---@param target gameObject
---@return EAIAttitude
function gameObject:GetAttitudeTowards(target) end

---@return Int32
function gameObject:GetAvailableClueIndex() end

---@return braindanceVisionMode
function gameObject:GetBraindanceLayer() end

---@return TweakDBID
function gameObject:GetContentScale() end

---@return EFocusOutlineType
function gameObject:GetCurrentOutline() end

---@return ScriptableDeviceAction
function gameObject:GetCurrentlyUploadingAction() end

---@return FocusForcedHighlightData
function gameObject:GetDefaultHighlight() end

---@return EFocusForcedHighlightType
function gameObject:GetDefaultHighlightType() end

---@return DeviceLinkComponentPS
function gameObject:GetDeviceLink() end

---@return FastTravelSystem
function gameObject:GetFastTravelSystem() end

---@return FocusCluesSystem
function gameObject:GetFocusClueSystem() end

---@param aiAction gamedataWorkspotActionType
---@return WorkspotEntryData
function gameObject:GetFreeWorkspotDataForAIAction(aiAction) end

---@param aiAction gamedataWorkspotActionType
---@return NodeRef
function gameObject:GetFreeWorkspotRefForAIAction(aiAction) end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function gameObject:GetFreeWorkspotsCountForAIAction(aiAction) end

---@param key CName|string
---@return gameFxResource
function gameObject:GetFxResourceByKey(key) end

---@return HUDManager
function gameObject:GetHudManager() end

---@return Bool
function gameObject:GetIsBroken() end

---@return Bool
function gameObject:GetIsIconic() end

---@return Bool
function gameObject:GetIsInFastFinisher() end

---@param clueIndex Int32
---@return LinkedFocusClueData
function gameObject:GetLinkedClueData(clueIndex) end

---@return gamedataQuality
function gameObject:GetLootQuality() end

---@param range? Float
---@return NPCPuppet[]
function gameObject:GetNPCsAroundObject(range) end

---@return Vector4
function gameObject:GetNetworkBeamEndpoint() end

---@return CName, WorldTransform transform
function gameObject:GetNetworkLinkSlotName() end

---@return CName
function gameObject:GetNetworkLinkSlotName() end

---@return NetworkSystem
function gameObject:GetNetworkSystem() end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function gameObject:GetNumberOfWorkpotsForAIAction(aiAction) end

---@return gameObject[]
function gameObject:GetObjectToForwardHighlight() end

---@return CName
function gameObject:GetPSClassName() end

---@return PSOwnerData
function gameObject:GetPSOwnerData() end

---@return gamePersistentID
function gameObject:GetPersistentID() end

---@return CName
function gameObject:GetPhoneCallIndicatorSlotName() end

---@return Vector4
function gameObject:GetPlaystyleMappinLocalPos() end

---@return Vector4
function gameObject:GetPlaystyleMappinSlotWorldPos() end

---@return WorldTransform
function gameObject:GetPlaystyleMappinSlotWorldTransform() end

---@return PreventionSystem
function gameObject:GetPreventionSystem() end

---@return CName
function gameObject:GetQuickHackIndicatorSlotName() end

---@return Float
function gameObject:GetReceivedDamageByPlayerLastTimeStamp() end

---@return CName
function gameObject:GetRoleMappinSlotName() end

---@return gameScanningTooltipElementDef[]
function gameObject:GetScannableObjects() end

---@return TweakDBID
function gameObject:GetScannerAttitudeTweak() end

---@return SecuritySystemControllerPS
function gameObject:GetSecuritySystem() end

---@return senseComponent
function gameObject:GetSensesComponent() end

---@return gameSourceShootComponent
function gameObject:GetSourceShootComponent() end

---@return SquadMemberBaseComponent
function gameObject:GetSquadMemberComponent() end

---@return gameStatusEffectComponent
function gameObject:GetStatusEffectComponent() end

---@return StimBroadcasterComponent
function gameObject:GetStimBroadcasterComponent() end

---@return FocusModeTaggingSystem
function gameObject:GetTaggingSystem() end

---@return TakeOverControlSystem
function gameObject:GetTakeOverControlSystem() end

---@return gameTargetShootComponent
function gameObject:GetTargetShootComponent() end

---@return AITargetTrackerComponent
function gameObject:GetTargetTrackerComponent() end

---@return Int32
function gameObject:GetTotalCountOfInvestigationSlots() end

---@param instigator gameObject
---@return nil
function gameObject:HandleDeath(instigator) end

---@param instigator gameObject
---@return nil
function gameObject:HandleDeathByTask(instigator) end

---@param data gameScriptTaskData
---@return nil
function gameObject:HandleDeathTask(data) end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function gameObject:HandleICEBreakerUpdate(evt) end

---@param evt gameeventsHitEvent
---@return nil
function gameObject:HandleStimsOnHit(evt) end

---@return Bool
function gameObject:HasActiveDistraction() end

---@return Bool
function gameObject:HasActiveQuickHackUpload() end

---@return Bool
function gameObject:HasAnyClue() end

---@return Bool
function gameObject:HasAnyDirectInteractionActive() end

---@return Bool
function gameObject:HasAnySlaveDevices() end

---@return Bool
function gameObject:HasAnyStoredClues() end

---@param attitude EAIAttitude
---@return Bool
function gameObject:HasAttitude(attitude) end

---@return Bool
function gameObject:HasDirectActionsActive() end

---@return Bool
function gameObject:HasFinisherAvailable() end

---@return Bool
function gameObject:HasFreeWorkspotForInvestigation() end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType) end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType, sourceID) end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@param sourceName CName|string
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType, sourceID, sourceName) end

---@return Bool
function gameObject:HasImportantInteraction() end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameObject:HasOutlineOrFill(highlightType, outlineType) end

---@param data gameVisionModeSystemRevealIdentifier
---@return Bool
function gameObject:HasRevealRequest(data) end

---@return Bool
function gameObject:HasVisibilityForcedInAnimSystem() end

---@return Bool
function gameObject:IsAccessPoint() end

---@return Bool
function gameObject:IsActive() end

---@return Bool
function gameObject:IsActiveBackdoor() end

---@return Bool
function gameObject:IsAmmoLoot() end

---@return Bool
function gameObject:IsAnyClueEnabled() end

---@return Bool
function gameObject:IsAnyPlaystyleValid() end

---@return Bool
function gameObject:IsBackdoor() end

---@return Bool
function gameObject:IsBodyDisposalPossible() end

---@return Bool
function gameObject:IsBraindanceBlocked() end

---@return Bool
function gameObject:IsBreached() end

---@return Bool
function gameObject:IsClueInspected() end

---@return Bool
function gameObject:IsConnectedToBackdoorDevice() end

---@return Bool
function gameObject:IsConnectedToSecuritySystem() end

---@return Bool
function gameObject:IsContainer() end

---@return Bool
function gameObject:IsControllingDevices() end

---@return Bool
function gameObject:IsCurrentTarget() end

---@return Bool
function gameObject:IsCurrentlyScanned() end

---@return Bool
function gameObject:IsDead() end

---@return Bool
function gameObject:IsDeadNoStatPool() end

---@return Bool
function gameObject:IsDemolitionSkillCheckActive() end

---@return Bool
function gameObject:IsDevice() end

---@return Bool
function gameObject:IsDrone() end

---@return Bool
function gameObject:IsDropPoint() end

---@return Bool
function gameObject:IsEngineeringSkillCheckActive() end

---@return Bool
function gameObject:IsExplosive() end

---@return Bool
function gameObject:IsFastTravelPoint() end

---@return Bool
function gameObject:IsGameplayRelevant() end

---@param role EGameplayRole
---@return Bool
function gameObject:IsGameplayRoleValid(role) end

---@return Bool
function gameObject:IsGrouppedClue() end

---@return Bool
function gameObject:IsHackingPlayer() end

---@return Bool
function gameObject:IsHackingSkillCheckActive() end

---@return Bool
function gameObject:IsHandgunAmmoLoot() end

---@return Bool
function gameObject:IsHighlightedInFocusMode() end

---@return Bool
function gameObject:IsHostile() end

---@param playerPuppet gameObject
---@return Bool
function gameObject:IsInFinisherHealthThreshold(playerPuppet) end

---@return Bool
function gameObject:IsInIconForcedVisibilityRange() end

---@return Bool
function gameObject:IsInitialized() end

---@return Bool
function gameObject:IsInvestigating() end

---@param targetID gameObject
---@return Bool
function gameObject:IsInvestigatingObject(targetID) end

---@return Bool
function gameObject:IsItem() end

---@return Bool
function gameObject:IsJohnnyReplacer() end

---@return Bool
function gameObject:IsNPC() end

---@return Bool
function gameObject:IsNetrunner() end

---@return Bool
function gameObject:IsNetworkKnownToPlayer() end

---@return Bool
function gameObject:IsNetworkLinkDynamic() end

---@return Bool
function gameObject:IsNeutral() end

---@return Bool
function gameObject:IsObjectRevealed() end

---@return Bool
function gameObject:IsPaperdoll() end

---@return Bool
function gameObject:IsPhotoModeBlocked() end

---@return Bool
function gameObject:IsPlayer() end

---@return Bool
function gameObject:IsPlayerStash() end

---@return Bool
function gameObject:IsPrevention() end

---@return Bool
function gameObject:IsPuppet() end

---@return Bool
function gameObject:IsQuest() end

---@return Bool
function gameObject:IsQuickHackAble() end

---@return Bool
function gameObject:IsQuickHacksExposed() end

---@return Bool
function gameObject:IsReplacer() end

---@return Bool
function gameObject:IsRifleAmmoLoot() end

---@return Bool
function gameObject:IsScaningCluesBlocked() end

---@return Bool
function gameObject:IsScanned() end

---@return Bool
function gameObject:IsScannerDataDirty() end

---@return Bool
function gameObject:IsSensor() end

---@return Bool
function gameObject:IsShardContainer() end

---@return Bool
function gameObject:IsShotgunAmmoLoot() end

---@return Bool
function gameObject:IsSniperAmmoLoot() end

---@return Bool
function gameObject:IsSolo() end

---@return Bool
function gameObject:IsTaggedinFocusMode() end

---@param target gameObject
---@return Bool
function gameObject:IsTargetTresspassingMyZone(target) end

---@return Bool
function gameObject:IsTargetedWithSmartWeapon() end

---@return Bool
function gameObject:IsTechie() end

---@return Bool
function gameObject:IsTurret() end

---@return Bool
function gameObject:IsVRReplacer() end

---@return Bool
function gameObject:IsValidHostileTarget() end

---@return Bool
function gameObject:IsVehicle() end

---@return Bool
function gameObject:IsWardrobe() end

---@param isQuest Bool
---@return nil
function gameObject:MarkAsQuest(isQuest) end

---@param eventName CName|string
---@return nil
function gameObject:OnAnimEventReplicated(eventName) end

---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function gameObject:OnAnimFeatureReplicated(inputName, value) end

---@param evt redEvent
---@return nil
function gameObject:OnEventReplicated(evt) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitAnimation(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitBlockedOrDeflected(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitSounds(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitUI(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitVFX(hitEvent) end

---@return nil
function gameObject:OnTransformUpdated() end

---@param dt Float
---@return nil
function gameObject:PassUpdate(dt) end

---@param evt gameeventsHitEvent
---@return nil
function gameObject:ProcessDamagePipeline(evt) end

---@param evt gameeventsDamageReceivedEvent
---@return nil
function gameObject:ProcessDamageReceived(evt) end

---@param player PlayerPuppet
---@return nil
function gameObject:ProlongWeaponGlitchNPCDebuff(player) end

---@param revealNetworkAtEnd Bool
---@return nil
function gameObject:PulseNetwork(revealNetworkAtEnd) end

---@return nil
function gameObject:PurgeScannerBlackboard() end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:ReactToHitProcess(hitEvent) end

---@param source gameObject
---@return nil
function gameObject:Record1DamageInHistory(source) end

---@param shouldRegister Bool
---@return nil
function gameObject:RegisterToHUDManager(shouldRegister) end

---@param shouldRegister Bool
---@return nil
function gameObject:RegisterToHUDManagerByTask(shouldRegister) end

---@param data gameScriptTaskData
---@return nil
function gameObject:RegisterToHUDManagerTask(data) end

---@param isForced Bool
---@return Bool
function gameObject:RequestAutoSave(isForced) end

---@param value Float
---@param maxAttempts Int32
---@param isForced Bool
---@return nil
function gameObject:RequestAutoSaveWithDelay(value, maxAttempts, isForced) end

---@param updateData? HUDActorUpdateData
---@return nil
function gameObject:RequestHUDRefresh(updateData) end

---@param targetID entEntityID
---@param updateData? HUDActorUpdateData
---@return nil
function gameObject:RequestHUDRefresh(targetID, updateData) end

---@param facts SFactOperationData[]
---@return nil
function gameObject:ResolveFacts(facts) end

---@param clueIndex Int32
---@param conclusionData gameScanningTooltipElementDef
---@return nil
function gameObject:ResolveFocusClueConclusion(clueIndex, conclusionData) end

---@param clueIndex Int32
---@return nil
function gameObject:ResolveFocusClueExtendedDescription(clueIndex) end

---@param instigatorID entEntityID
---@return Bool
function gameObject:ResolveHitIstigatorCooldown(instigatorID) end

---@return nil
function gameObject:RestoreRevealState() end

---@param killer gameObject
---@param killType gameKillType
---@param isAnyDamageNonlethal Bool
---@return nil
function gameObject:RewardKiller(killer, killType, isAnyDamageNonlethal) end

---@param evt redEvent
---@return nil
function gameObject:SendEventToDefaultPS(evt) end

---@param reveal Bool
---@param reason CName|string
---@param instigatorID? entEntityID
---@param lifetime? Float
---@param delay? Float
---@return nil
function gameObject:SendForceRevealObjectEvent(reveal, reason, instigatorID, lifetime, delay) end

---@param shouldOpen Bool
---@return nil
function gameObject:SendQuickhackCommands(shouldOpen) end

---@return nil
function gameObject:SendReactivateHighlightEvent() end

---@param action ScriptableDeviceAction
---@return nil
function gameObject:SetCurrentlyUploadingAction(action) end

---@param dirty Bool
---@return nil
function gameObject:SetScannerDirty(dirty) end

---@return Bool
function gameObject:ShouldEnableRemoteLayer() end

---@return Bool
function gameObject:ShouldForceRegisterInHUDManager() end

---@param targetID entEntityID
---@return Bool
function gameObject:ShouldReactToTarget(targetID) end

---@return Bool
function gameObject:ShouldRegisterToHUD() end

---@return Bool
function gameObject:ShouldSendGameAttachedEventToPS() end

---@return Bool
function gameObject:ShouldShowScanner() end

---@return nil
function gameObject:StartPingingNetwork() end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function gameObject:StartStatusEffectSFX(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function gameObject:StartStatusEffectVFX(evt) end

---@return nil
function gameObject:StopPingingNetwork() end

---@param evt gameeventsRemoveStatusEffect
---@return nil
function gameObject:StopStatusEffectSFX(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return nil
function gameObject:StopStatusEffectVFX(evt) end

---@param sourceName CName|string
---@param isVisibe Bool
---@param transitionTime? Float
---@param entityID? entEntityID
---@param forcedVisibleOnlyInFrustum? Bool
---@return nil
function gameObject:ToggleForcedVisibilityInAnimSystem(sourceName, isVisibe, transitionTime, entityID, forcedVisibleOnlyInFrustum) end

---@param isImportant Bool
---@return nil
function gameObject:ToggleQuestImportance(isImportant) end

---@param eventName CName|string
---@return nil
function gameObject:TriggerMenuEvent(eventName) end

---@return gameObject
function gameObject:TryGetControlledProxy() end

---@param shouldOpen Bool
---@return nil
function gameObject:TryOpenQuickhackMenu(shouldOpen) end

---@param dt Float
---@return nil
function gameObject:Update(dt) end

---@return nil
function gameObject:UpdateAdditionalScanningData() end

---@return nil
function gameObject:UpdateDefaultHighlight() end
