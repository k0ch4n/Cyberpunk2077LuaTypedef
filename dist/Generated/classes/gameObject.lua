---@meta _
---@diagnostic disable

---@class gameObject: entGameEntity
---@field public ["persistentState"] gamePersistentState
---@field public ["playerSocket"] gamePlayerSocket
---@field public ["uiSlotComponent"] entSlotComponent
---@field public ["tags"] redTagList
---@field public ["displayName"] LocalizationString
---@field public ["displayDescription"] LocalizationString
---@field public ["audioResourceName"] CName
---@field public ["visibilityCheckDistance"] Float
---@field protected ["forceRegisterInHudManager"] Bool
---@field protected ["prereqListeners"] GameObjectListener[]
---@field protected ["statusEffectListeners"] StatusEffectTriggerListener[]
---@field private ["lastEngineTime"] Float
---@field private ["accumulatedTimePasssed"] Float
---@field protected ["scanningComponent"] gameScanningComponent
---@field protected ["visionComponent"] gameVisionModeComponent
---@field protected ["isHighlightedInFocusMode"] Bool
---@field protected ["statusEffectComponent"] gameStatusEffectComponent
---@field protected ["markAsQuest"] Bool
---@field private ["e3ObjectRevealed"] Bool
---@field protected ["workspotMapper"] WorkspotMapperComponent
---@field protected ["stimBroadcaster"] StimBroadcasterComponent
---@field protected ["squadMemberComponent"] SquadMemberBaseComponent
---@field private ["sourceShootComponent"] gameSourceShootComponent
---@field private ["targetShootComponent"] gameTargetShootComponent
---@field protected ["receivedDamageHistory"] DamageHistoryEntry[]
---@field protected ["forceDefeatReward"] Bool
---@field protected ["killRewardDisabled"] Bool
---@field protected ["willDieSoon"] Bool
---@field private ["isScannerDataDirty"] Bool
---@field private ["hasVisibilityForcedInAnimSystem"] Bool
---@field protected ["isDead"] Bool
---@field private ["lastHitInstigatorID"] entEntityID
---@field private ["hitInstigatorCooldownID"] gameDelayID
---@field protected ["isTargetedWithSmartWeapon"] Bool
gameObject = {}

---@param fields? table
---@return gameObject
function gameObject.new(fields) return end

---@param obj gameObject
---@param listener GameObjectListener
---@return nil
function gameObject.AddListener(obj, listener) return end

---@param target gameObject
---@param listener StatusEffectTriggerListener
---@return nil
function gameObject.AddStatusEffectTriggerListener(target, listener) return end

---@param self gameObject
---@param modifierGroupID Uint64
---@return nil
function gameObject.ApplyModifierGroup(self, modifierGroupID) return end

---@param self gameObject
---@param parameterName CName|string
---@param parameterValue Float
---@param emitterName? CName|string
---@return nil
function gameObject.AudioParameter(self, parameterName, parameterValue, emitterName) return end

---@param self gameObject
---@param switchName CName|string
---@param switchValue CName|string
---@param emitterName? CName|string
---@return nil
function gameObject.AudioSwitch(self, switchName, switchValue, emitterName) return end

---@param self gameObject
---@param effectName CName|string
---@return nil
function gameObject.BreakReplicatedEffectLoopEvent(self, effectName) return end

---@param owner gameObject
---@param target gameObject
---@return nil
function gameObject.ChangeAttitudeToHostile(owner, target) return end

---@param owner gameObject
---@param target gameObject
---@return nil
function gameObject.ChangeAttitudeToNeutral(owner, target) return end

---@param self gameObject
---@param data FocusForcedHighlightData
---@return nil
function gameObject.ForceVisionAppearance(self, data) return end

---@param object gameObject
---@return gameweaponObject
function gameObject.GetActiveWeapon(object) return end

---@param hitEvent gameeventsHitEvent
---@return Float
function gameObject.GetAttackAngleInFloat(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param hitSource? Int32
---@return Int32
function gameObject.GetAttackAngleInInt(hitEvent, hitSource) return end

---@param first gameObject
---@param second gameObject
---@return EAIAttitude
function gameObject.GetAttitudeBetween(first, second) return end

---@param first gameObject
---@param second gameObject
---@return EAIAttitude
function gameObject.GetAttitudeTowards(first, second) return end

---@private
---@param target gameObject
---@param playerPuppet gameObject
---@return Float
function gameObject.GetFinisherHealthThresholdIncrease(target, playerPuppet) return end

---@param direction Vector4
---@param owner gameObject
---@return Int32
function gameObject.GetLocalAngleForDirectionInInt(direction, owner) return end

---@param object gameObject
---@return TweakDBID
function gameObject.GetTDBID(object) return end

---@param target gameObject
---@param owner gameObject
---@return Float
function gameObject.GetTargetAngleInFloat(target, owner) return end

---@param target gameObject
---@param owner gameObject
---@return Int32, Int32 backDirection
function gameObject.GetTargetAngleInInt(target, owner) return end

---@param target gameObject
---@param owner gameObject
---@return Int32
function gameObject.GetTargetAngleInInt(target, owner) return end

---@param self gameObject
---@param cooldownName CName|string
---@param id? Int32
---@return Bool
function gameObject.IsCooldownActive(self, cooldownName, id) return end

---@param obj gameObject
---@return Bool
function gameObject.IsFriendlyTowardsPlayer(obj) return end

---@param object gameObject
---@return Bool
function gameObject.IsVehicle(object) return end

---@param self gameObject
---@param eventName CName|string
---@return nil
function gameObject.PlayMetadataEvent(self, eventName) return end

---@param self gameObject
---@param eventName CName|string
---@param emitterName? CName|string
---@return nil
function gameObject.PlaySound(self, eventName, emitterName) return end

---@param self gameObject
---@param eventName CName|string
---@return nil
function gameObject.PlaySoundEvent(self, eventName) return end

---@param self gameObject
---@param eventName CName|string
---@param flag? audioAudioEventFlags
---@param type? audioEventActionType
---@return nil
function gameObject.PlaySoundEventWithParams(self, eventName, flag, type) return end

---@param self gameObject
---@param eventName CName|string
---@param emitterName? CName|string
---@param flag? audioAudioEventFlags
---@param type? audioEventActionType
---@return nil
function gameObject.PlaySoundWithParams(self, eventName, emitterName, flag, type) return end

---@param self gameObject
---@param voName CName|string
---@param debugInitialContext CName|string
---@param delay? Float
---@param answeringEntityID? entEntityID
---@param canPlayInVehicle? Bool
---@return gameDelayID
function gameObject.PlayVoiceOver(self, voName, debugInitialContext, delay, answeringEntityID, canPlayInVehicle) return end

---@param self gameObject
---@param cooldownName CName|string
---@return nil
function gameObject.RemoveCooldown(self, cooldownName) return end

---@param obj gameObject
---@param listener GameObjectListener
---@return nil
function gameObject.RemoveListener(obj, listener) return end

---@param self gameObject
---@param modifierGroupID Uint64
---@return nil
function gameObject.RemoveModifierGroup(self, modifierGroupID) return end

---@param target gameObject
---@param listener StatusEffectTriggerListener
---@return nil
function gameObject.RemoveStatusEffectTriggerListener(target, listener) return end

---@param self gameObject
---@param reveal Bool
---@param reason CName|string
---@param instigatorID? entEntityID
---@param lifetime? Float
---@param delay? Float
---@return nil
function gameObject.SendForceRevealObjectEvent(self, reveal, reason, instigatorID, lifetime, delay) return end

---@param self gameObject
---@param paramName CName|string
---@param paramValue Float
---@return nil
function gameObject.SetAudioParameter(self, paramName, paramValue) return end

---@param self gameObject
---@param switchName CName|string
---@param switchValue CName|string
---@return nil
function gameObject.SetAudioSwitch(self, switchName, switchValue) return end

---@param outType EFocusOutlineType
---@param highType EFocusForcedHighlightType
---@param prio EPriority
---@param id entEntityID
---@param className CName|string
---@return FocusForcedHighlightData
function gameObject.SetFocusForcedHightlightData(outType, highType, prio, id, className) return end

---@param self gameObject
---@param appearance CName|string
---@return nil
function gameObject.SetMeshAppearanceEvent(self, appearance) return end

---@param self gameObject
---@param cooldownName CName|string
---@param cooldownDuration Float
---@param ignoreTimeDilation? Bool
---@return Int32
function gameObject.StartCooldown(self, cooldownName, cooldownDuration, ignoreTimeDilation) return end

---@param self gameObject
---@param effectName CName|string
---@param shouldPersist? Bool
---@param breakAllOnDestroy? Bool
---@return nil
function gameObject.StartReplicatedEffectEvent(self, effectName, shouldPersist, breakAllOnDestroy) return end

---@param self gameObject
---@param id entEntityID
---@param effectName CName|string
---@return nil
function gameObject.StopEffectEvent(self, id, effectName) return end

---@param self gameObject
---@param effectName CName|string
---@return nil
function gameObject.StopReplicatedEffectEvent(self, effectName) return end

---@param self gameObject
---@param eventName CName|string
---@param emitterName? CName|string
---@return nil
function gameObject.StopSound(self, eventName, emitterName) return end

---@param self gameObject
---@param eventName CName|string
---@return nil
function gameObject.StopSoundEvent(self, eventName) return end

---@param obj gameObject
---@return nil
function gameObject.TagObject(obj) return end

---@param target gameObject
---@return Bool
function gameObject.TargetHasDebuff(target) return end

---@protected
---@param target gameObject
---@return Bool
function gameObject.TargetHasLocomotionMalfunction(target) return end

---@protected
---@param target gameObject
---@return Bool
function gameObject.TargetIsStunned(target) return end

---@param owner gameObject
---@param sourceName CName|string
---@param isVisibe Bool
---@param transitionTime? Float
---@return nil
function gameObject.ToggleForcedVisibilityInAnimSystemEvent(owner, sourceName, isVisibe, transitionTime) return end

---@param obj gameObject
---@return nil
function gameObject.UntagObject(obj) return end

---@param enable Bool
---@return nil
function gameObject:EnableTransformUpdates(enable) return end

---@return nil
function gameObject:GetAudioName() return end

---@return gameObjectPS
function gameObject:GetBasePS() return end

---@return CName
function gameObject:GetCurrentContext() return end

---@param curveName CName|string
---@param isDebug Bool
---@return nil, Float x, Float y
function gameObject:GetCurveValue(curveName, isDebug) return end

---@return nil
function gameObject:GetDisplayDescription() return end

---@return String
function gameObject:GetDisplayName() return end

---@return ScriptGameInstance
function gameObject:GetGame() return end

---@return CName
function gameObject:GetName() return end

---@return gameObject
function gameObject:GetOwner() return end

---@return gameObjectPS
function gameObject:GetPS() return end

---@return String
function gameObject:GetTracedActionName() return end

---@return entSlotComponent
function gameObject:GetUISlotComponent() return end

---@param tag CName|string
---@return Bool
function gameObject:HasTag(tag) return end

---@return Bool
function gameObject:IsPlayerControlled() return end

---@return Bool
function gameObject:IsSelectedForDebugging() return end

---@return Bool
function gameObject:PlayerLastUsedKBM() return end

---@return Bool
function gameObject:PlayerLastUsedPS5Pad() return end

---@return Bool
function gameObject:PlayerLastUsedPad() return end

---@param evt redEvent
---@return nil
function gameObject:QueueReplicatedEvent(evt) return end

---@param listener IScriptable
---@param name? CName|string
---@return nil
function gameObject:RegisterInputListener(listener, name) return end

---@param listener IScriptable
---@param name CName|string
---@return nil
function gameObject:RegisterInputListenerWithOwner(listener, name) return end

---@param obj gameObject
---@param eventName CName|string
---@return nil
function gameObject:ReplicateAnimEvent(obj, eventName) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function gameObject:ReplicateAnimFeature(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
---@return nil
function gameObject:ReplicateInputBool(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
---@return nil
function gameObject:ReplicateInputFloat(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
---@return nil
function gameObject:ReplicateInputInt(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
---@return nil
function gameObject:ReplicateInputVector(obj, inputName, value) return end

---@param eventName CName|string
---@param data? IScriptable
---@param flags? Int32
---@return Bool
function gameObject:TriggerEvent(eventName, data, flags) return end

---@param listener IScriptable
---@param name? CName|string
---@return nil
function gameObject:UnregisterInputListener(listener, name) return end

---@protected
---@param evt AddOrRemoveListenerForGOEvent
---@return Bool
function gameObject:OnAddOrRemoveListenerForGameObject(evt) return end

---@protected
---@param evt AddStatusEffectListenerEvent
---@return Bool
function gameObject:OnAddStatusEffectTriggerListener(evt) return end

---@protected
---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function gameObject:OnAttitudeChanged(evt) return end

---@protected
---@param evt AutoSaveEvent
---@return Bool
function gameObject:OnAutoSaveEvent(evt) return end

---@protected
---@param evt ChangeRewardSettingsEvent
---@return Bool
function gameObject:OnChangeRewardSettingsEvent(evt) return end

---@protected
---@param evt CustomUIAnimationEvent
---@return Bool
function gameObject:OnCustomUIAnimationEvent(evt) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@return Bool
function gameObject:OnDamageReceived(evt) return end

---@protected
---@param evt DebugOutlineEvent
---@return Bool
function gameObject:OnDebugOutlineEvent(evt) return end

---@protected
---@param evt DelayPrereqEvent
---@return Bool
function gameObject:OnDelayPrereqEvent(evt) return end

---@protected
---@return Bool
function gameObject:OnDetach() return end

---@protected
---@param evt DeviceLinkRequest
---@return Bool
function gameObject:OnDeviceLinkRequest(evt) return end

---@protected
---@return Bool
function gameObject:OnGameAttached() return end

---@protected
---@param evt GameplayRoleChangeNotification
---@return Bool
function gameObject:OnGameplayRoleChangeNotification(evt) return end

---@protected
---@param evt HUDInstruction
---@return Bool
function gameObject:OnHUDInstruction(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function gameObject:OnHit(evt) return end

---@protected
---@param evt HitInstigatorCooldownEvent
---@return Bool
function gameObject:OnHitInstigatorCooldown(evt) return end

---@protected
---@param evt gameeventsProjectedHitEvent
---@return Bool
function gameObject:OnHitProjection(evt) return end

---@protected
---@param evt LookedAtEvent
---@return Bool
function gameObject:OnLookedAtEvent(evt) return end

---@protected
---@param evt gameeventsMissEvent
---@return Bool
function gameObject:OnMiss(evt) return end

---@protected
---@param evt OutlineRequestEvent
---@return Bool
function gameObject:OnOutlineRequestEvent(evt) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function gameObject:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param evt entPostInitializeEvent
---@return Bool
function gameObject:OnPostInitialize(evt) return end

---@protected
---@param evt entPreUninitializeEvent
---@return Bool
function gameObject:OnPreUninitialize(evt) return end

---@protected
---@param evt gameVisionModeUpdateVisuals
---@return Bool
function gameObject:OnPulseEvent(evt) return end

---@protected
---@param evt Record1DamageInHistoryEvent
---@return Bool
function gameObject:OnRecord1DamageInHistoryEvent(evt) return end

---@protected
---@param evt RemoveStatusEffectListenerEvent
---@return Bool
function gameObject:OnRemoveStatusEffectTriggerListener(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameObject:OnRequestComponents(ri) return end

---@protected
---@param evt ScaleAndLockLeftHandWeaponsCompensateInStashEvent
---@return Bool
function gameObject:OnScaleAndLockLeftHandWeaponsCompensateInStashEvent(evt) return end

---@protected
---@param evt gameScanningLookAtEvent
---@return Bool
function gameObject:OnScanningLookedAt(evt) return end

---@protected
---@param evt gameScanningModeEvent
---@return Bool
function gameObject:OnScanningModeChanged(evt) return end

---@protected
---@param evt gameSetAsQuestImportantEvent
---@return Bool
function gameObject:OnSetAsQuestImportantEvent(evt) return end

---@protected
---@param evt gamesmartGunSmartGunLockEvent
---@return Bool
function gameObject:OnSmartGunLockEvent(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function gameObject:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function gameObject:OnStatusEffectRemoved(evt) return end

---@protected
---@param evt TagObjectEvent
---@return Bool
function gameObject:OnTagObjectEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function gameObject:OnTakeControl(ri) return end

---@protected
---@param evt ToggleOffMeshConnections
---@return Bool
function gameObject:OnToggleOffMeshConnections(evt) return end

---@protected
---@param evt ToggleVisibilityInAnimSystemEvent
---@return Bool
function gameObject:OnToggleVisibilityInAnimSystemEvent(evt) return end

---@protected
---@param evt TriggerAttackEffectorWithDelay
---@return Bool
function gameObject:OnTriggerAttackEffectorWithDelay(evt) return end

---@protected
---@param evt UnifyIconicsUpgradeCountWithEffectiveTierInStashEvent
---@return Bool
function gameObject:OnUnifyIconicsUpgradeCountWithEffectiveTierInStashEvent(evt) return end

---@protected
---@param evt gameeventsVehicleHitEvent
---@return Bool
function gameObject:OnVehicleHit(evt) return end

---@protected
---@param evt WillDieSoonEvent
---@return Bool
function gameObject:OnWillDieSoonEventEvent(evt) return end

---@protected
---@param evt linkedClueTagEvent
---@return Bool
function gameObject:OnlinkedClueTagEvent(evt) return end

---@return Bool
function gameObject:BlockFinisherThreshold() return end

---@return Bool
function gameObject:BlockWorkspotFinishers() return end

---@return Bool
function gameObject:CanBeInvestigated() return end

---@return Bool
function gameObject:CanBeTagged() return end

---@return Bool
function gameObject:CanOverrideNetworkContext() return end

---@return Bool
function gameObject:CanPassDemolitionSkillCheck() return end

---@return Bool
function gameObject:CanPassEngineeringSkillCheck() return end

---@return Bool
function gameObject:CanPassHackingSkillCheck() return end

---@return Bool
function gameObject:CanPlayerScanThroughWalls() return end

---@param data TweakDBID
---@return Bool
function gameObject:CanPlayerUseQuickHackVulnerability(data) return end

---@return Bool
function gameObject:CanReceivePoiseDamage() return end

---@return Bool
function gameObject:CanRevealRemoteActionsWheel() return end

---@protected
---@param data FocusForcedHighlightData
---@return nil
function gameObject:CancelForcedVisionAppearance(data) return end

---@private
---@param damageDealers gameObject[]
---@return nil
function gameObject:CheckIfPreventionShouldReact(damageDealers) return end

---@protected
---@return nil
function gameObject:ClearForcedVisibilityInAnimSystem() return end

---@return Bool
function gameObject:CompileScannerChunks() return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function gameObject:DamagePipelineFinalized(evt) return end

---@return EGameplayRole
function gameObject:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return Float
function gameObject:DeterminGameplayRoleMappinRange(data) return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameObject:DeterminGameplayRoleMappinVisuaState(data) return end

---@param value Bool
---@return nil
function gameObject:DisableKillReward(value) return end

---@protected
---@param player Bool
---@param npc Bool
---@return nil
function gameObject:DisableOffMeshConnections(player, npc) return end

---@param dmgInfos gameuiDamageInfo[]
---@return nil
function gameObject:DisplayHitUI(dmgInfos) return end

---@param killInfo gameuiKillInfo
---@return nil
function gameObject:DisplayKillUI(killInfo) return end

---@protected
---@param player Bool
---@param npc Bool
---@return nil
function gameObject:EnableOffMeshConnections(player, npc) return end

---@return nil
function gameObject:EvaluateMappinsVisualState() return end

---@protected
---@return nil, gameScanningTooltipElementDef[] arr
function gameObject:FillObjectDescription() return end

---@param killType gameKillType
---@param instigator? gameObject
---@return nil
function gameObject:FindAndRewardKiller(killType, instigator) return end

---@param value Bool
---@return nil
function gameObject:ForceDefeatReward(value) return end

---@protected
---@param data FocusForcedHighlightData
---@return nil
function gameObject:ForceVisionAppearance(data) return end

---@return Vector4
function gameObject:GetAcousticQuerryStartPoint() return end

---@return AnimationSystemForcedVisibilityManager
function gameObject:GetAnimationSystemForcedVisibilityManager() return end

---@return gameAttitudeAgent
function gameObject:GetAttitudeAgent() return end

---@param target gameObject
---@return EAIAttitude
function gameObject:GetAttitudeTowards(target) return end

---@return Int32
function gameObject:GetAvailableClueIndex() return end

---@return braindanceVisionMode
function gameObject:GetBraindanceLayer() return end

---@return TweakDBID
function gameObject:GetContentScale() return end

---@return EFocusOutlineType
function gameObject:GetCurrentOutline() return end

---@return ScriptableDeviceAction
function gameObject:GetCurrentlyUploadingAction() return end

---@return FocusForcedHighlightData
function gameObject:GetDefaultHighlight() return end

---@return EFocusForcedHighlightType
function gameObject:GetDefaultHighlightType() return end

---@return DeviceLinkComponentPS
function gameObject:GetDeviceLink() return end

---@protected
---@return FastTravelSystem
function gameObject:GetFastTravelSystem() return end

---@return FocusCluesSystem
function gameObject:GetFocusClueSystem() return end

---@param aiAction gamedataWorkspotActionType
---@return WorkspotEntryData
function gameObject:GetFreeWorkspotDataForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return NodeRef
function gameObject:GetFreeWorkspotRefForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function gameObject:GetFreeWorkspotsCountForAIAction(aiAction) return end

---@param key CName|string
---@return gameFxResource
function gameObject:GetFxResourceByKey(key) return end

---@return HUDManager
function gameObject:GetHudManager() return end

---@return Bool
function gameObject:GetIsBroken() return end

---@return Bool
function gameObject:GetIsIconic() return end

---@return Bool
function gameObject:GetIsInFastFinisher() return end

---@param clueIndex Int32
---@return LinkedFocusClueData
function gameObject:GetLinkedClueData(clueIndex) return end

---@return gamedataQuality
function gameObject:GetLootQuality() return end

---@param range? Float
---@return NPCPuppet[]
function gameObject:GetNPCsAroundObject(range) return end

---@return Vector4
function gameObject:GetNetworkBeamEndpoint() return end

---@return CName, WorldTransform transform
function gameObject:GetNetworkLinkSlotName() return end

---@return CName
function gameObject:GetNetworkLinkSlotName() return end

---@protected
---@return NetworkSystem
function gameObject:GetNetworkSystem() return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function gameObject:GetNumberOfWorkpotsForAIAction(aiAction) return end

---@return gameObject[]
function gameObject:GetObjectToForwardHighlight() return end

---@return CName
function gameObject:GetPSClassName() return end

---@return PSOwnerData
function gameObject:GetPSOwnerData() return end

---@return gamePersistentID
function gameObject:GetPersistentID() return end

---@return CName
function gameObject:GetPhoneCallIndicatorSlotName() return end

---@return Vector4
function gameObject:GetPlaystyleMappinLocalPos() return end

---@return Vector4
function gameObject:GetPlaystyleMappinSlotWorldPos() return end

---@return WorldTransform
function gameObject:GetPlaystyleMappinSlotWorldTransform() return end

---@return PreventionSystem
function gameObject:GetPreventionSystem() return end

---@return CName
function gameObject:GetQuickHackIndicatorSlotName() return end

---@return Float
function gameObject:GetReceivedDamageByPlayerLastTimeStamp() return end

---@return CName
function gameObject:GetRoleMappinSlotName() return end

---@return gameScanningTooltipElementDef[]
function gameObject:GetScannableObjects() return end

---@return TweakDBID
function gameObject:GetScannerAttitudeTweak() return end

---@return SecuritySystemControllerPS
function gameObject:GetSecuritySystem() return end

---@return senseComponent
function gameObject:GetSensesComponent() return end

---@return gameSourceShootComponent
function gameObject:GetSourceShootComponent() return end

---@return SquadMemberBaseComponent
function gameObject:GetSquadMemberComponent() return end

---@return gameStatusEffectComponent
function gameObject:GetStatusEffectComponent() return end

---@return StimBroadcasterComponent
function gameObject:GetStimBroadcasterComponent() return end

---@return FocusModeTaggingSystem
function gameObject:GetTaggingSystem() return end

---@return TakeOverControlSystem
function gameObject:GetTakeOverControlSystem() return end

---@return gameTargetShootComponent
function gameObject:GetTargetShootComponent() return end

---@return AITargetTrackerComponent
function gameObject:GetTargetTrackerComponent() return end

---@return Int32
function gameObject:GetTotalCountOfInvestigationSlots() return end

---@protected
---@param instigator gameObject
---@return nil
function gameObject:HandleDeath(instigator) return end

---@protected
---@param instigator gameObject
---@return nil
function gameObject:HandleDeathByTask(instigator) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function gameObject:HandleDeathTask(data) return end

---@private
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function gameObject:HandleICEBreakerUpdate(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function gameObject:HandleStimsOnHit(evt) return end

---@return Bool
function gameObject:HasActiveDistraction() return end

---@return Bool
function gameObject:HasActiveQuickHackUpload() return end

---@return Bool
function gameObject:HasAnyClue() return end

---@return Bool
function gameObject:HasAnyDirectInteractionActive() return end

---@return Bool
function gameObject:HasAnySlaveDevices() return end

---@return Bool
function gameObject:HasAnyStoredClues() return end

---@param attitude EAIAttitude
---@return Bool
function gameObject:HasAttitude(attitude) return end

---@return Bool
function gameObject:HasDirectActionsActive() return end

---@return Bool
function gameObject:HasFinisherAvailable() return end

---@return Bool
function gameObject:HasFreeWorkspotForInvestigation() return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType, sourceID) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@param sourceName CName|string
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType, sourceID, sourceName) return end

---@return Bool
function gameObject:HasImportantInteraction() return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameObject:HasOutlineOrFill(highlightType, outlineType) return end

---@param data gameVisionModeSystemRevealIdentifier
---@return Bool
function gameObject:HasRevealRequest(data) return end

---@protected
---@return Bool
function gameObject:HasVisibilityForcedInAnimSystem() return end

---@return Bool
function gameObject:IsAccessPoint() return end

---@return Bool
function gameObject:IsActive() return end

---@return Bool
function gameObject:IsActiveBackdoor() return end

---@return Bool
function gameObject:IsAmmoLoot() return end

---@return Bool
function gameObject:IsAnyClueEnabled() return end

---@return Bool
function gameObject:IsAnyPlaystyleValid() return end

---@return Bool
function gameObject:IsBackdoor() return end

---@return Bool
function gameObject:IsBodyDisposalPossible() return end

---@return Bool
function gameObject:IsBraindanceBlocked() return end

---@return Bool
function gameObject:IsBreached() return end

---@return Bool
function gameObject:IsClueInspected() return end

---@return Bool
function gameObject:IsConnectedToBackdoorDevice() return end

---@return Bool
function gameObject:IsConnectedToSecuritySystem() return end

---@return Bool
function gameObject:IsContainer() return end

---@return Bool
function gameObject:IsControllingDevices() return end

---@protected
---@return Bool
function gameObject:IsCurrentTarget() return end

---@protected
---@return Bool
function gameObject:IsCurrentlyScanned() return end

---@return Bool
function gameObject:IsDead() return end

---@return Bool
function gameObject:IsDeadNoStatPool() return end

---@return Bool
function gameObject:IsDemolitionSkillCheckActive() return end

---@return Bool
function gameObject:IsDevice() return end

---@return Bool
function gameObject:IsDrone() return end

---@return Bool
function gameObject:IsDropPoint() return end

---@return Bool
function gameObject:IsEngineeringSkillCheckActive() return end

---@return Bool
function gameObject:IsExplosive() return end

---@return Bool
function gameObject:IsFastTravelPoint() return end

---@return Bool
function gameObject:IsGameplayRelevant() return end

---@param role EGameplayRole
---@return Bool
function gameObject:IsGameplayRoleValid(role) return end

---@return Bool
function gameObject:IsGrouppedClue() return end

---@return Bool
function gameObject:IsHackingPlayer() return end

---@return Bool
function gameObject:IsHackingSkillCheckActive() return end

---@return Bool
function gameObject:IsHandgunAmmoLoot() return end

---@return Bool
function gameObject:IsHighlightedInFocusMode() return end

---@return Bool
function gameObject:IsHostile() return end

---@param playerPuppet gameObject
---@return Bool
function gameObject:IsInFinisherHealthThreshold(playerPuppet) return end

---@return Bool
function gameObject:IsInIconForcedVisibilityRange() return end

---@return Bool
function gameObject:IsInitialized() return end

---@return Bool
function gameObject:IsInvestigating() return end

---@param targetID gameObject
---@return Bool
function gameObject:IsInvestigatingObject(targetID) return end

---@protected
---@return Bool
function gameObject:IsItem() return end

---@return Bool
function gameObject:IsJohnnyReplacer() return end

---@return Bool
function gameObject:IsNPC() return end

---@return Bool
function gameObject:IsNetrunner() return end

---@return Bool
function gameObject:IsNetworkKnownToPlayer() return end

---@return Bool
function gameObject:IsNetworkLinkDynamic() return end

---@return Bool
function gameObject:IsNeutral() return end

---@return Bool
function gameObject:IsObjectRevealed() return end

---@return Bool
function gameObject:IsPaperdoll() return end

---@return Bool
function gameObject:IsPhotoModeBlocked() return end

---@return Bool
function gameObject:IsPlayer() return end

---@return Bool
function gameObject:IsPlayerStash() return end

---@return Bool
function gameObject:IsPrevention() return end

---@return Bool
function gameObject:IsPuppet() return end

---@return Bool
function gameObject:IsQuest() return end

---@return Bool
function gameObject:IsQuickHackAble() return end

---@return Bool
function gameObject:IsQuickHacksExposed() return end

---@return Bool
function gameObject:IsReplacer() return end

---@return Bool
function gameObject:IsRifleAmmoLoot() return end

---@return Bool
function gameObject:IsScaningCluesBlocked() return end

---@return Bool
function gameObject:IsScanned() return end

---@return Bool
function gameObject:IsScannerDataDirty() return end

---@return Bool
function gameObject:IsSensor() return end

---@return Bool
function gameObject:IsShardContainer() return end

---@return Bool
function gameObject:IsShotgunAmmoLoot() return end

---@return Bool
function gameObject:IsSniperAmmoLoot() return end

---@return Bool
function gameObject:IsSolo() return end

---@return Bool
function gameObject:IsTaggedinFocusMode() return end

---@param target gameObject
---@return Bool
function gameObject:IsTargetTresspassingMyZone(target) return end

---@protected
---@return Bool
function gameObject:IsTargetedWithSmartWeapon() return end

---@return Bool
function gameObject:IsTechie() return end

---@return Bool
function gameObject:IsTurret() return end

---@return Bool
function gameObject:IsVRReplacer() return end

---@return Bool
function gameObject:IsValidHostileTarget() return end

---@return Bool
function gameObject:IsVehicle() return end

---@return Bool
function gameObject:IsWardrobe() return end

---@protected
---@param isQuest Bool
---@return nil
function gameObject:MarkAsQuest(isQuest) return end

---@param eventName CName|string
---@return nil
function gameObject:OnAnimEventReplicated(eventName) return end

---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function gameObject:OnAnimFeatureReplicated(inputName, value) return end

---@param evt redEvent
---@return nil
function gameObject:OnEventReplicated(evt) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitAnimation(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitBlockedOrDeflected(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitSounds(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitUI(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:OnHitVFX(hitEvent) return end

---@protected
---@return nil
function gameObject:OnTransformUpdated() return end

---@param dt Float
---@return nil
function gameObject:PassUpdate(dt) return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function gameObject:ProcessDamagePipeline(evt) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@return nil
function gameObject:ProcessDamageReceived(evt) return end

---@protected
---@param player PlayerPuppet
---@return nil
function gameObject:ProlongWeaponGlitchNPCDebuff(player) return end

---@protected
---@param revealNetworkAtEnd Bool
---@return nil
function gameObject:PulseNetwork(revealNetworkAtEnd) return end

---@protected
---@return nil
function gameObject:PurgeScannerBlackboard() return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameObject:ReactToHitProcess(hitEvent) return end

---@param source gameObject
---@return nil
function gameObject:Record1DamageInHistory(source) return end

---@protected
---@param shouldRegister Bool
---@return nil
function gameObject:RegisterToHUDManager(shouldRegister) return end

---@protected
---@param shouldRegister Bool
---@return nil
function gameObject:RegisterToHUDManagerByTask(shouldRegister) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function gameObject:RegisterToHUDManagerTask(data) return end

---@private
---@param isForced Bool
---@return Bool
function gameObject:RequestAutoSave(isForced) return end

---@private
---@param value Float
---@param maxAttempts Int32
---@param isForced Bool
---@return nil
function gameObject:RequestAutoSaveWithDelay(value, maxAttempts, isForced) return end

---@protected
---@param updateData? HUDActorUpdateData
---@return nil
function gameObject:RequestHUDRefresh(updateData) return end

---@protected
---@param targetID entEntityID
---@param updateData? HUDActorUpdateData
---@return nil
function gameObject:RequestHUDRefresh(targetID, updateData) return end

---@protected
---@param facts SFactOperationData[]
---@return nil
function gameObject:ResolveFacts(facts) return end

---@private
---@param clueIndex Int32
---@param conclusionData gameScanningTooltipElementDef
---@return nil
function gameObject:ResolveFocusClueConclusion(clueIndex, conclusionData) return end

---@private
---@param clueIndex Int32
---@return nil
function gameObject:ResolveFocusClueExtendedDescription(clueIndex) return end

---@protected
---@param instigatorID entEntityID
---@return Bool
function gameObject:ResolveHitIstigatorCooldown(instigatorID) return end

---@private
---@return nil
function gameObject:RestoreRevealState() return end

---@protected
---@param killer gameObject
---@param killType gameKillType
---@param isAnyDamageNonlethal Bool
---@return nil
function gameObject:RewardKiller(killer, killType, isAnyDamageNonlethal) return end

---@protected
---@param evt redEvent
---@return nil
function gameObject:SendEventToDefaultPS(evt) return end

---@protected
---@param reveal Bool
---@param reason CName|string
---@param instigatorID? entEntityID
---@param lifetime? Float
---@param delay? Float
---@return nil
function gameObject:SendForceRevealObjectEvent(reveal, reason, instigatorID, lifetime, delay) return end

---@protected
---@param shouldOpen Bool
---@return nil
function gameObject:SendQuickhackCommands(shouldOpen) return end

---@protected
---@return nil
function gameObject:SendReactivateHighlightEvent() return end

---@param action ScriptableDeviceAction
---@return nil
function gameObject:SetCurrentlyUploadingAction(action) return end

---@param dirty Bool
---@return nil
function gameObject:SetScannerDirty(dirty) return end

---@return Bool
function gameObject:ShouldEnableRemoteLayer() return end

---@return Bool
function gameObject:ShouldForceRegisterInHUDManager() return end

---@param targetID entEntityID
---@return Bool
function gameObject:ShouldReactToTarget(targetID) return end

---@return Bool
function gameObject:ShouldRegisterToHUD() return end

---@return Bool
function gameObject:ShouldSendGameAttachedEventToPS() return end

---@return Bool
function gameObject:ShouldShowScanner() return end

---@protected
---@return nil
function gameObject:StartPingingNetwork() return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function gameObject:StartStatusEffectSFX(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function gameObject:StartStatusEffectVFX(evt) return end

---@protected
---@return nil
function gameObject:StopPingingNetwork() return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return nil
function gameObject:StopStatusEffectSFX(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return nil
function gameObject:StopStatusEffectVFX(evt) return end

---@protected
---@param sourceName CName|string
---@param isVisibe Bool
---@param transitionTime? Float
---@param entityID? entEntityID
---@param forcedVisibleOnlyInFrustum? Bool
---@return nil
function gameObject:ToggleForcedVisibilityInAnimSystem(sourceName, isVisibe, transitionTime, entityID, forcedVisibleOnlyInFrustum) return end

---@protected
---@param isImportant Bool
---@return nil
function gameObject:ToggleQuestImportance(isImportant) return end

---@protected
---@param eventName CName|string
---@return nil
function gameObject:TriggerMenuEvent(eventName) return end

---@return gameObject
function gameObject:TryGetControlledProxy() return end

---@protected
---@param shouldOpen Bool
---@return nil
function gameObject:TryOpenQuickhackMenu(shouldOpen) return end

---@protected
---@param dt Float
---@return nil
function gameObject:Update(dt) return end

---@return nil
function gameObject:UpdateAdditionalScanningData() return end

---@protected
---@return nil
function gameObject:UpdateDefaultHighlight() return end
