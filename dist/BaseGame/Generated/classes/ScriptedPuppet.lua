---@meta

---@class ScriptedPuppet: gamePuppet
---@field aiController AIHumanComponent
---@field movePolicies movePoliciesComponent
---@field aiStateHandlerComponent AIPhaseStateEventHandlerComponent
---@field hitReactionComponent HitReactionComponent
---@field signalHandlerComponent AISignalHandlerComponent
---@field reactionComponent ReactionManagerComponent
---@field dismembermentComponent gameDismembermentComponent
---@field hitRepresantation entSlotComponent
---@field interactionComponent gameinteractionsComponent
---@field slotComponent entSlotComponent
---@field sensesComponent senseComponent
---@field visibleObjectComponent senseVisibleObjectComponent
---@field visibleObjectPositionUpdated Bool
---@field sensorObjectComponent senseSensorObjectComponent
---@field targetTrackerComponent AITargetTrackerComponent
---@field targetingComponentsArray gameTargetingComponent[]
---@field statesComponent NPCStatesComponent
---@field fxResourceMapper FxResourceMapperComponent
---@field linkedStatusEffect LinkedStatusEffect
---@field resourceLibraryComponent ResourceLibraryComponent
---@field crowdMemberComponent CrowdMemberBaseComponent
---@field inventoryComponent gameInventory
---@field objectSelectionComponent AIObjectSelectionComponent
---@field transformHistoryComponent entTransformHistoryComponent
---@field animationControllerComponent entAnimationControllerComponent
---@field bumpComponent gameinfluenceBumpComponent
---@field isCrowd Bool
---@field incapacitatedOnAttach Bool
---@field isIconic Bool
---@field combatHUDManager CombatHUDManager
---@field exposePosition Bool
---@field puppetStateBlackboard gameIBlackboard
---@field customBlackboard gameIBlackboard
---@field securityAreaCallbackID Uint32
---@field customAIComponents AICustomComponents[]
---@field listeners PuppetListener[]
---@field securitySupportListener SecuritySupportListener
---@field shouldBeRevealedStorage RevealRequestsStorage
---@field inputProcessed Bool
---@field shouldSpawnBloodPuddle Bool
---@field bloodPuddleSpawned Bool
---@field skipDeathAnimation Bool
---@field hitHistory HitHistory
---@field currentWorkspotTags CName[]
---@field lootQuality gamedataQuality
---@field hasQuestItems Bool
---@field activeQualityRangeInteraction CName
---@field droppedWeapons Bool
---@field weakspotComponent gameWeakspotComponent
---@field breachControllerComponent gameBreachControllerComponent
---@field highlightData FocusForcedHighlightData
---@field currentTagsStack Uint32
---@field killer entEntity
---@field objectActionsCallbackCtrl gameObjectActionsCallbackController
---@field isActiveCached AIUtilsCachedBoolValue
---@field isCyberpsycho Bool
---@field isCivilian Bool
---@field isPolice Bool
---@field isGanger Bool
---@field currentlyUploadingAction ScriptableDeviceAction
---@field gameplayRoleComponent GameplayRoleComponent
---@field activeQuickhackActionHistory ScriptableDeviceAction[]
---@field completedQuickhackHistory ScriptableDeviceAction[]
---@field isFinsherSoundPlayed Bool
---@field attemptedShards gameItemID[]
ScriptedPuppet = {}

---@param fields? ScriptedPuppet
---@return ScriptedPuppet
function ScriptedPuppet.new(fields) end

---@param obj gameObject
---@param listener PuppetListener
---@return nil
function ScriptedPuppet.AddListener(obj, listener) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.CanRagdoll(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.CanTripOverRagdolls(obj) end

---@param obj gameObject
---@param blackboard gameIBlackboard
---@return nil
function ScriptedPuppet.CreateCustomBlackboard(obj, blackboard) end

---@param obj gameObject
---@param blackboardDef CustomBlackboardDef
---@return nil
function ScriptedPuppet.CreateCustomBlackboardFromDef(obj, blackboardDef) end

---@param obj gameObject
---@param slot TweakDBID|string
---@return nil
function ScriptedPuppet.DropItemFromSlot(obj, slot) end

---@param obj gameObject
---@param slot TweakDBID|string
---@return nil
function ScriptedPuppet.DropWeaponFromSlot(obj, slot) end

---@param npc gameObject
---@param player gameObject
---@return nil
function ScriptedPuppet.EvaluateApplyingStatusEffectsFromMountedObjectToPlayer(npc, player) end

---@param self gameObject
---@return nil
function ScriptedPuppet.EvaluateLootQuality(self) end

---@param self gameObject
---@return nil
function ScriptedPuppet.EvaluateLootQualityByTask(self) end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetActiveWeapon(obj) end

---@param obj gameObject
---@return gameObject
function ScriptedPuppet.GetGrappleChild(obj) end

---@param obj gameObject
---@return gameObject
function ScriptedPuppet.GetGrappleParent(obj) end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetWeaponLeft(obj) end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetWeaponRight(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsActive(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsAlive(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBeingGrappled(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBlinded(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBoss(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsCharacterPolice(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsDeaf(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsDefeated(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsMaxTac(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsNanoWireHacked(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsOnOffMeshLink(obj) end

---@return Bool
function ScriptedPuppet.IsPlayerAround() end

---@param obj gameObject
---@return Bool, gameObject companion
function ScriptedPuppet.IsPlayerCompanion(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsPlayerCompanion(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsPlayerFollower(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsTurnedOff(obj) end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsUnconscious(obj) end

---@param puppet ScriptedPuppet
---@return nil
function ScriptedPuppet.ReevaluateOxygenConsumption(puppet) end

---@param obj gameObject
---@param listener PuppetListener
---@return nil
function ScriptedPuppet.RemoveListener(obj, listener) end

---@param obj gameObject
---@param device Device
---@return nil
function ScriptedPuppet.RequestDeviceDebug(obj, device) end

---@param obj gameObject
---@param doReveal Bool
---@param whoWantsToReveal entEntityID
---@return nil
function ScriptedPuppet.RequestRevealOutline(obj, doReveal, whoWantsToReveal) end

---@param puppet ScriptedPuppet
---@param signalName CName|string
---@return Bool
function ScriptedPuppet.ResetActionSignal(puppet, signalName) end

---@param puppet ScriptedPuppet
---@return nil
function ScriptedPuppet.RevokeAllTicketsForPrevention(puppet) end

---@param puppet ScriptedPuppet
---@param signalName CName|string
---@param duration? Float
---@return Bool
function ScriptedPuppet.SendActionSignal(puppet, signalName, duration) end

---@param obj gameObject
---@return nil
function ScriptedPuppet.SendAndroidTurnOffEvent(obj) end

---@param obj gameObject
---@return nil
function ScriptedPuppet.SendAndroidTurnOnEvent(obj) end

---@param obj gameObject
---@return nil
function ScriptedPuppet.SendDefeatedEvent(obj) end

---@param obj gameObject
---@param visible Bool
---@return nil
function ScriptedPuppet.SendNameplateVisibleEvent(obj, visible) end

---@param obj gameObject
---@return nil
function ScriptedPuppet.SendResurrectEvent(obj) end

---@param item gameItemObject
---@param animWrappers CName[]|string[]
---@return nil
function ScriptedPuppet.SetAnimWrappersOnItem(item, animWrappers) end

---@param puppet gameObject
---@param shouldSpawnBloodPuddle Bool
---@return nil
function ScriptedPuppet.SetBloodPuddleSettings(puppet, shouldSpawnBloodPuddle) end

---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function ScriptedPuppet:OnAccessPointMiniGameStatus(evt) end

---@param evt AddOrRemoveListenerEvent
---@return Bool
function ScriptedPuppet:OnAddOrRemoveListener(evt) end

---@param evt ApplyNewStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnApplyNewStatusEffect(evt) end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function ScriptedPuppet:OnAttitudeChanged(evt) end

---@param evt BloodPuddleEvent
---@return Bool
function ScriptedPuppet:OnBloodPuddleEvent(evt) end

---@param evt CommunicationEvent
---@return Bool
function ScriptedPuppet:OnCommunicationEvent(evt) end

---@param evt CreateCustomBlackboardEvent
---@return Bool
function ScriptedPuppet:OnCreateCustomBlackboard(evt) end

---@param evt gameeventsTargetDamageEvent
---@return Bool
function ScriptedPuppet:OnDamageDealt(evt) end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function ScriptedPuppet:OnDamageReceived(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function ScriptedPuppet:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function ScriptedPuppet:OnDefeated(evt) end

---@param evt DelayedGameEffectEvent
---@return Bool
function ScriptedPuppet:OnDelayedTakedownGameEffectEvent(evt) end

---@return Bool
function ScriptedPuppet:OnDetach() end

---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function ScriptedPuppet:OnEvaluateLootQuality(evt) end

---@param evt EvaluateMinigame
---@return Bool
function ScriptedPuppet:OnEvaluateMinigame(evt) end

---@param evt ExecutePuppetActionEvent
---@return Bool
function ScriptedPuppet:OnExecutePuppetAction(evt) end

---@param evt senseOnExitShapeEvent
---@return Bool
function ScriptedPuppet:OnExitShapeEvent(evt) end

---@return Bool
function ScriptedPuppet:OnGameAttached() end

---@param evt HUDInstruction
---@return Bool
function ScriptedPuppet:OnHUDInstruction(evt) end

---@param evt HackTargetEvent
---@return Bool
function ScriptedPuppet:OnHackTargetEvent(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function ScriptedPuppet:OnHit(evt) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function ScriptedPuppet:OnInteraction(choiceEvent) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function ScriptedPuppet:OnInteractionActivated(evt) end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function ScriptedPuppet:OnInteractionUsed(evt) end

---@param evt gameInventoryChangedEvent
---@return Bool
function ScriptedPuppet:OnInventoryChangedEvent(evt) end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function ScriptedPuppet:OnInventoryEmptyEvent(evt) end

---@param evt gameItemAddedEvent
---@return Bool
function ScriptedPuppet:OnItemAddedEvent(evt) end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function ScriptedPuppet:OnItemAddedToSlot(evt) end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function ScriptedPuppet:OnItemRemovedEvent(evt) end

---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function ScriptedPuppet:OnItemRemovedFromSlot(evt) end

---@param evt gameeventsKillRewardEvent
---@return Bool
function ScriptedPuppet:OnKillRewardEvent(evt) end

---@param evt LootPickupDelayEvent
---@return Bool
function ScriptedPuppet:OnLootPickupDelayEvent(evt) end

---@param evt MinigameFailEvent
---@return Bool
function ScriptedPuppet:OnMinigameFailEvent(evt) end

---@param evt NetworkLinkQuickhackEvent
---@return Bool
function ScriptedPuppet:OnNetworkLinkQuickhackEvent(evt) end

---@param evt gameObjectActionRefreshEvent
---@return Bool
function ScriptedPuppet:OnObjectActionRefreshEvent(evt) end

---@param evt OutlineRequestEvent
---@return Bool
function ScriptedPuppet:OnOutlineRequestEvent(evt) end

---@param evt PauseResumePhoneCallEvent
---@return Bool
function ScriptedPuppet:OnPauseResumePhoneCallEvent(evt) end

---@param evt gameVisionModeUpdateVisuals
---@return Bool
function ScriptedPuppet:OnPulseEvent(evt) end

---@param evt QuickHackPanelStateEvent
---@return Bool
function ScriptedPuppet:OnQuickHackPanelStateChanged(evt) end

---@param evt QuickSlotCommandUsed
---@return Bool
function ScriptedPuppet:OnQuickSlotCommandUsed(evt) end

---@param evt ReevaluateOxygenEvent
---@return Bool
function ScriptedPuppet:OnReevaluateOxygenEvent(evt) end

---@param evt RegisterPostionEvent
---@return Bool
function ScriptedPuppet:OnRegisterPostion(evt) end

---@param evt RemoveAllStatusEffectOfTypeEvent
---@return Bool
function ScriptedPuppet:OnRemoveAllStatusEffectOfTypeEvent(evt) end

---@param evt RemoveLinkEvent
---@return Bool
function ScriptedPuppet:OnRemoveLinkEvent(evt) end

---@param evt RemoveLinkedStatusEffectsEvent
---@return Bool
function ScriptedPuppet:OnRemoveLinkedStatusEffectsEvent(evt) end

---@param evt RemoveStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnRemoveStatusEffect(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScriptedPuppet:OnRequestComponents(ri) end

---@param evt RequestDismembermentEvent
---@return Bool
function ScriptedPuppet:OnRequestDismemberment(evt) end

---@param evt ResetSignal
---@return Bool
function ScriptedPuppet:OnResetSignalAIEventReceived(evt) end

---@param evt gameeventsResurrectEvent
---@return Bool
function ScriptedPuppet:OnResurrect(evt) end

---@param evt RevealDeviceRequest
---@return Bool
function ScriptedPuppet:OnRevealDeviceRequest(evt) end

---@param evt RevealNetworkGridOnPulse
---@return Bool
function ScriptedPuppet:OnRevealNetworkGridOnPulse(evt) end

---@param evt RevealRequestEvent
---@return Bool
function ScriptedPuppet:OnRevealRequest(evt) end

---@param evt RevealStateChangedEvent
---@return Bool
function ScriptedPuppet:OnRevealStateChanged(evt) end

---@param evt gameScanningEvent
---@return Bool
function ScriptedPuppet:OnScanningEvent(evt) end

---@param evt gameScanningLookAtEvent
---@return Bool
function ScriptedPuppet:OnScanningLookAtEvent(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function ScriptedPuppet:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SetBloodPuddleSettingsEvent
---@return Bool
function ScriptedPuppet:OnSetBloodPuddleSettingsEvent(evt) end

---@param evt SetExposeQuickHacks
---@return Bool
function ScriptedPuppet:OnSetExposeQuickHacks(evt) end

---@param evt gameSetLootInteractionAccessibilityEvent
---@return Bool
function ScriptedPuppet:OnSetLootInteractionAccessEvent(evt) end

---@param evt StartEndPhoneCallEvent
---@return Bool
function ScriptedPuppet:OnStartEndPhoneCallEvent(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ScriptedPuppet:OnStatusEffectRemoved(evt) end

---@param evt SuppressNPCInSecuritySystem
---@return Bool
function ScriptedPuppet:OnSuppressNPCInSecuritySystem(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScriptedPuppet:OnTakeControl(ri) end

---@param evt ToggleTargetingComponentsEvent
---@return Bool
function ScriptedPuppet:OnToggleTargetingComponentsEvent(evt) end

---@param evt UploadProgramProgressEvent
---@return Bool
function ScriptedPuppet:OnUploadProgressStateChanged(evt) end

---@param evt workWorkspotFinishedEvent
---@return Bool
function ScriptedPuppet:OnWorkspotFinishedEvent(evt) end

---@param evt workWorkspotStartedEvent
---@return Bool
function ScriptedPuppet:OnWorkspotStartedEvent(evt) end

---@param action ScriptableDeviceAction
---@return nil
function ScriptedPuppet:ActivateIntelligencePerks(action) end

---@param netrunner entEntityID
---@param target entEntityID
---@param actionEffects? gamedataObjectActionEffect_Record[]
---@return nil
function ScriptedPuppet:AddLinkedStatusEffect(netrunner, target, actionEffects) end

---@param equipmentPriority EquipmentPriority
---@param powerLevel? Int32
---@return nil
function ScriptedPuppet:AddRecordEquipment(equipmentPriority, powerLevel) end

---@return Bool
function ScriptedPuppet:AllowFinisherThreshold() end

---@return Bool
function ScriptedPuppet:AwardsExperience() end

---@return Bool
function ScriptedPuppet:CanBeTagged() end

---@return Bool
function ScriptedPuppet:CanNewActionBeQueued() end

---@return Bool
function ScriptedPuppet:CanOverrideNetworkContext() end

---@return Bool
function ScriptedPuppet:CanRevealRemoteActionsWheel() end

---@return nil
function ScriptedPuppet:ClearLinkedStatusEffect() end

---@return nil
function ScriptedPuppet:CreateClearOutlinesRequest() end

---@return nil
function ScriptedPuppet:CreateListeners() end

---@param instigator entEntity
---@return nil
function ScriptedPuppet:CreateObjectActionsCallbackController(instigator) end

---@param evt gameinteractionsInteractionActivationEvent
---@return nil
function ScriptedPuppet:CreateTakedownEventOnLayerActivation(evt) end

---@param evt gameeventsHitEvent
---@return nil
function ScriptedPuppet:DamagePipelineFinalized(evt) end

---@return nil
function ScriptedPuppet:DestroyObjectActionsCallbackController() end

---@return EGameplayRole
function ScriptedPuppet:DeterminGameplayRole() end

---@return nil
function ScriptedPuppet:DetermineInteractionState() end

---@return nil
function ScriptedPuppet:DetermineInteractionStateByTask() end

---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:DetermineInteractionStateTask(data) end

---@return Bool
function ScriptedPuppet:DropHeldItems() end

---@param layer CName|string
---@param b Bool
---@return nil
function ScriptedPuppet:EnableInteraction(layer, b) end

---@param puppet gamePuppet
---@return nil
function ScriptedPuppet:EnableLootInteractionWithDelay(puppet) end

---@param b Bool
---@return nil
function ScriptedPuppet:EnableSensesComponent(b) end

---@return nil
function ScriptedPuppet:EquipSavedLoadout() end

---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:EquipSavedLoadoutTask(data) end

---@return Bool
function ScriptedPuppet:EvaluateLootQuality() end

---@return nil
function ScriptedPuppet:EvaluateLootQualityByTask() end

---@return nil
function ScriptedPuppet:EvaluateLootQualityEvent() end

---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:EvaluateLootQualityTask(data) end

---@return nil
function ScriptedPuppet:EvaluateQuickhacksCount() end

---@param action ScriptableDeviceAction
---@return nil
function ScriptedPuppet:ExecuteAction(action) end

---@param choice gameinteractionsChoice
---@return nil
function ScriptedPuppet:ExecuteAction(choice) end

---@param target gameObject
---@param sourceID entEntityID
---@param sourceName CName|string
---@param toggle Bool
---@return nil
function ScriptedPuppet:ForceVisionAppearanceNetrunner(target, sourceID, sourceName, toggle) end

---@param baseUncommonMaterials Float
---@param baseRareMaterials Float
---@param baseEpicMaterials Float
---@param baseLegendaryMaterials Float
---@param TS gameTransactionSystem
---@return nil
function ScriptedPuppet:GenerateMaterialDrops(baseUncommonMaterials, baseRareMaterials, baseEpicMaterials, baseLegendaryMaterials, TS) end

---@return AIHumanComponent
function ScriptedPuppet:GetAIControllerComponent() end

---@return ScriptableDeviceAction[]
function ScriptedPuppet:GetActiveQuickhackActionHistory() end

---@return entAnimationControllerComponent
function ScriptedPuppet:GetAnimationControllerComponent() end

---@return Bool
function ScriptedPuppet:GetAreIncomingSecuritySystemEventsSuppressed() end

---@return gameAttitudeAgent
function ScriptedPuppet:GetAttitudeAgent() end

---@param id gamebbScriptID_Int32
---@return Int32
function ScriptedPuppet:GetBlackboardIntVariable(id) end

---@return gameBreachControllerComponent
function ScriptedPuppet:GetBreachControllerComponent() end

---@return gameinfluenceBumpComponent
function ScriptedPuppet:GetBumpComponent() end

---@return CombatHUDManager
function ScriptedPuppet:GetCombatHUDManagerComponent() end

---@return ScriptableDeviceAction[]
function ScriptedPuppet:GetCompletedQuickhackActionHistory() end

---@return CooldownStorage
function ScriptedPuppet:GetCooldownStorage() end

---@return Bool
function ScriptedPuppet:GetCrowd() end

---@return CrowdMemberBaseComponent
function ScriptedPuppet:GetCrowdMemberComponent() end

---@return EFocusOutlineType
function ScriptedPuppet:GetCurrentOutline() end

---@return CName[]
function ScriptedPuppet:GetCurrentWorkspotTags() end

---@param heldObjects gameItemObject[]
---@return Bool
function ScriptedPuppet:GetCurrentlyEquippedItems(heldObjects) end

---@return ScriptableDeviceAction
function ScriptedPuppet:GetCurrentlyUploadingAction() end

---@return gameIBlackboard
function ScriptedPuppet:GetCustomBlackboard() end

---@return FocusForcedHighlightData
function ScriptedPuppet:GetDefaultHighlight() end

---@return gamedataDefenseMode
function ScriptedPuppet:GetDefenseModeStateFromBlackboard() end

---@return ESecurityAreaType
function ScriptedPuppet:GetDeterminatedSecurityAreaType() end

---@return Int32
function ScriptedPuppet:GetDeviceActionMaxQueueSize() end

---@return CName[]
function ScriptedPuppet:GetDeviceActionQueueNames() end

---@return Int32
function ScriptedPuppet:GetDeviceActionQueueSize() end

---@return PuppetDeviceLinkPS
function ScriptedPuppet:GetDeviceLink() end

---@return gameDismembermentComponent
function ScriptedPuppet:GetDismembermentComponent() end

---@param traceSource senseAdditionalTraceType
---@return Float
function ScriptedPuppet:GetDistToTraceEndFromPosToMainTrackedObject(traceSource) end

---@param key CName|string
---@return gameFxResource
function ScriptedPuppet:GetFxResourceByKey(key) end

---@return GameplayRoleComponent
function ScriptedPuppet:GetGameplayRoleComponent() end

---@return CName
function ScriptedPuppet:GetGender() end

---@return gamedataNPCHighLevelState
function ScriptedPuppet:GetHighLevelStateFromBlackboard() end

---@return HitReactionComponent
function ScriptedPuppet:GetHitReactionComponent() end

---@return EHitReactionMode
function ScriptedPuppet:GetHitReactionModeFromBlackboard() end

---@return entSlotComponent
function ScriptedPuppet:GetHitRepresantationSlotComponent() end

---@return Float
function ScriptedPuppet:GetICELevel() end

---@return gamedataStatusEffect_Record[]
function ScriptedPuppet:GetIgnoredDurationStats() end

---@return Bool
function ScriptedPuppet:GetIsIconic() end

---@param itemID gameItemID
---@return Bool
function ScriptedPuppet:GetItemMinigameAttempted(itemID) end

---@return entEntity
function ScriptedPuppet:GetKiller() end

---@param threat gameObject
---@return Float, Bool isMelee
function ScriptedPuppet:GetLastDamageTimeFrom(threat) end

---@return LinkedStatusEffect
function ScriptedPuppet:GetLinkedStatusEffect() end

---@return gamedataQuality
function ScriptedPuppet:GetLootQuality() end

---@return ConnectedClassTypes
function ScriptedPuppet:GetMasterConnectedClassTypes() end

---@return movePoliciesComponent
function ScriptedPuppet:GetMovePolicesComponent() end

---@return gamedataNPCType
function ScriptedPuppet:GetNPCType() end

---@return gameIBlackboard
function ScriptedPuppet:GetNetworkBlackboard() end

---@return NetworkBlackboardDef
function ScriptedPuppet:GetNetworkBlackboardDef() end

---@return CName
function ScriptedPuppet:GetNetworkLinkSlotName() end

---@return CName, WorldTransform transform
function ScriptedPuppet:GetNetworkLinkSlotName() end

---@param category gamedataHackCategory
---@param durationMods gamedataObjectActionEffect_Record[]
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetObjectActionEffectDurationValue(category, durationMods, rootObject, targetID, instigatorID) end

---@return AIObjectSelectionComponent
function ScriptedPuppet:GetObjectSelectionComponent() end

---@return gameObject[]
function ScriptedPuppet:GetObjectToForwardHighlight() end

---@return ScriptedPuppetPS
function ScriptedPuppet:GetPS() end

---@return CName
function ScriptedPuppet:GetPhoneCallIndicatorSlotName() end

---@return Float
function ScriptedPuppet:GetPingDuration() end

---@return ScriptedPuppetPS
function ScriptedPuppet:GetPuppetPS() end

---@return gamedataReactionPresetType
function ScriptedPuppet:GetPuppetReactionPresetType() end

---@return gameIBlackboard
function ScriptedPuppet:GetPuppetStateBlackboard() end

---@param quickHackID TweakDBID|string
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDuration(quickHackID, rootObject, targetID, instigatorID) end

---@param quickHackRecord gamedataObjectAction_Record
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDuration(quickHackRecord, rootObject, targetID, instigatorID) end

---@param quickHackRecord gamedataObjectAction_Record
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDurationFromLongestEffect(quickHackRecord, rootObject, targetID, instigatorID) end

---@return TweakDBID
function ScriptedPuppet:GetReactionPresetID() end

---@return gamedataCharacter_Record
function ScriptedPuppet:GetRecord() end

---@return SecuritySystemControllerPS
function ScriptedPuppet:GetSecuritySystem() end

---@return senseComponent
function ScriptedPuppet:GetSensesComponent() end

---@return senseSensorObjectComponent
function ScriptedPuppet:GetSensorObjectComponent() end

---@return AISignalHandlerComponent
function ScriptedPuppet:GetSignalHandlerComponent() end

---@return gameBoolSignalTable
function ScriptedPuppet:GetSignalTable() end

---@return entSlotComponent
function ScriptedPuppet:GetSlotComponent() end

---@return gamedataNPCStanceState
function ScriptedPuppet:GetStanceStateFromBlackboard() end

---@return NPCStatesComponent
function ScriptedPuppet:GetStatesComponent() end

---@return ReactionManagerComponent
function ScriptedPuppet:GetStimReactionComponent() end

---@return AITargetTrackerComponent
function ScriptedPuppet:GetTargetTrackerComponent() end

---@return TargetTrackingExtension
function ScriptedPuppet:GetTargetTrackingExension() end

---@return entTransformHistoryComponent
function ScriptedPuppet:GetTransformHistoryComponent() end

---@return gamedataNPCUpperBodyState
function ScriptedPuppet:GetUpperBodyStateFromBlackboard() end

---@return gamedataVendorType
function ScriptedPuppet:GetVendorType() end

---@return senseVisibleObjectComponent
function ScriptedPuppet:GetVisibleObjectComponent() end

---@return Bool
function ScriptedPuppet:GetWasAggressiveCrowd() end

---@return gameWeakspotComponent
function ScriptedPuppet:GetWeakspotComponent() end

---@param equipmentPriority EquipmentPriority
---@param characterRecord gamedataCharacter_Record
---@param powerLevel Int32
---@return nil
function ScriptedPuppet:GiveEquipment(equipmentPriority, characterRecord, powerLevel) end

---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:HandleChainLightningEffectAndDamageTask(data) end

---@param instigator gameObject
---@return nil
function ScriptedPuppet:HandleDeath(instigator) end

---@return nil
function ScriptedPuppet:HandleDefeated() end

---@return nil
function ScriptedPuppet:HandleDefeatedByTask() end

---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:HandleDefeatedTask(data) end

---@param actionName CName|string
---@param verb EAISquadVerb
---@return nil
function ScriptedPuppet:HandleSquadAction(actionName, verb) end

---@param evt gameeventsHitEvent
---@return nil
function ScriptedPuppet:HandleStimsOnHit(evt) end

---@return Bool
function ScriptedPuppet:HasActiveQuickHackUpload() end

---@param equipmentPriority EquipmentPriority
---@param characterRecord gamedataCharacter_Record
---@return Bool
function ScriptedPuppet:HasCalculatedEquipment(equipmentPriority, characterRecord) end

---@return Bool
function ScriptedPuppet:HasDirectActionsActive() end

---@param equipmentPriority EquipmentPriority
---@return Bool
function ScriptedPuppet:HasEquipment(equipmentPriority) end

---@return Bool
function ScriptedPuppet:HasHeadUnderwater() end

---@return Bool
function ScriptedPuppet:HasLoot() end

---@return Bool
function ScriptedPuppet:HasPrimaryOrSecondaryEquipment() end

---@return Bool
function ScriptedPuppet:HasQuestItems() end

---@return Bool
function ScriptedPuppet:HasValidLootQuality() end

---@param tag CName|string
---@return Bool
function ScriptedPuppet:HasWorkspotTag(tag) end

---@param statPoolType gamedataStatPoolType
---@return nil
function ScriptedPuppet:HidePhoneCallDuration(statPoolType) end

---@return Bool
function ScriptedPuppet:IsActionCurrentlyUploading() end

---@return Bool
function ScriptedPuppet:IsActionQueueEnabled() end

---@return Bool
function ScriptedPuppet:IsActionQueueFull() end

---@return Bool
function ScriptedPuppet:IsActive() end

---@return Bool
function ScriptedPuppet:IsActiveBackdoor() end

---@return Bool
function ScriptedPuppet:IsActiveInternal() end

---@return Bool
function ScriptedPuppet:IsAggressive() end

---@return Bool
function ScriptedPuppet:IsAimAssistEnabled() end

---@return Bool
function ScriptedPuppet:IsAndroid() end

---@return Bool
function ScriptedPuppet:IsBackdoor() end

---@return Bool
function ScriptedPuppet:IsBoss() end

---@return Bool
function ScriptedPuppet:IsBreached() end

---@return Bool
function ScriptedPuppet:IsCerberus() end

---@return Bool
function ScriptedPuppet:IsCharacterChildren() end

---@return Bool
function ScriptedPuppet:IsCharacterCivilian() end

---@return Bool
function ScriptedPuppet:IsCharacterCyberpsycho() end

---@return Bool
function ScriptedPuppet:IsCharacterGanger() end

---@return Bool
function ScriptedPuppet:IsCharacterPolice() end

---@return Bool
function ScriptedPuppet:IsCivilian() end

---@return Bool
function ScriptedPuppet:IsConnectedToBackdoorDevice() end

---@return Bool
function ScriptedPuppet:IsConnectedToSecuritySystem() end

---@return Bool
function ScriptedPuppet:IsContainer() end

---@return Bool
function ScriptedPuppet:IsCrowd() end

---@return Bool
function ScriptedPuppet:IsDead() end

---@return Bool
function ScriptedPuppet:IsDeadNoStatPool() end

---@return Bool
function ScriptedPuppet:IsDrone() end

---@return Bool
function ScriptedPuppet:IsElite() end

---@return Bool
function ScriptedPuppet:IsEnemy() end

---@return Bool
function ScriptedPuppet:IsFinisherSoundPlayed() end

---@return Bool
function ScriptedPuppet:IsHackingPlayer() end

---@return Bool
function ScriptedPuppet:IsHuman() end

---@return Bool
function ScriptedPuppet:IsHumanoid() end

---@return Bool
function ScriptedPuppet:IsInvestigating() end

---@param object gameObject
---@return Bool
function ScriptedPuppet:IsInvestigatingObject(object) end

---@return Bool
function ScriptedPuppet:IsMassive() end

---@return Bool
function ScriptedPuppet:IsMaxTac() end

---@return Bool
function ScriptedPuppet:IsMech() end

---@return Bool
function ScriptedPuppet:IsMechanical() end

---@return Bool
function ScriptedPuppet:IsNetrunnerPuppet() end

---@return Bool
function ScriptedPuppet:IsNetworkKnownToPlayer() end

---@return Bool
function ScriptedPuppet:IsNetworkLinkDynamic() end

---@return Bool
function ScriptedPuppet:IsOfficer() end

---@return Bool
function ScriptedPuppet:IsOnAutonomousAI() end

---@return Bool
function ScriptedPuppet:IsPerformingCallReinforcements() end

---@return Bool
function ScriptedPuppet:IsPlayerCompanion() end

---@return Bool
function ScriptedPuppet:IsPrevention() end

---@return Bool
function ScriptedPuppet:IsPuppet() end

---@param layerTag CName|string
---@return Bool
function ScriptedPuppet:IsQualityRangeInteractionLayer(layerTag) end

---@return Bool
function ScriptedPuppet:IsQuest() end

---@return Bool
function ScriptedPuppet:IsQuickHackAble() end

---@return Bool
function ScriptedPuppet:IsQuickHacksExposed() end

---@return Bool
function ScriptedPuppet:IsResistantToTakedown() end

---@return Bool
function ScriptedPuppet:IsRevealed() end

---@param target gameObject
---@return Bool
function ScriptedPuppet:IsTargetTresspassingMyZone(target) end

---@return Bool
function ScriptedPuppet:IsTurnedOffNoStatusEffect() end

---@param howDeep? Float
---@return Bool
function ScriptedPuppet:IsUnderwater(howDeep) end

---@return Bool
function ScriptedPuppet:IsVendor() end

---@param instigator? gameObject
---@param skipNPCDeathAnim? Bool
---@param disableNPCRagdoll? Bool
---@return nil
function ScriptedPuppet:Kill(instigator, skipNPCDeathAnim, disableNPCRagdoll) end

---@param evt gameeventsDamageReceivedEvent
---@param instigator gameObject
---@param dmgSituation gameTelemetryDamageSituation
---@return nil
function ScriptedPuppet:LogDamageReceived(evt, instigator, dmgSituation) end

---@param evt gameeventsKillRewardEvent
---@param dmgSituation gameTelemetryDamageSituation
---@return nil
function ScriptedPuppet:LogEnemyDown(evt, dmgSituation) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return nil
function ScriptedPuppet:LootAllItems(choiceEvent) end

---@return ESecuritySystemState
function ScriptedPuppet:MySecuritySystemState() end

---@param hitSource Int32
---@return nil
function ScriptedPuppet:NotifyHitReactionSourceChanged(hitSource) end

---@param hitType Int32
---@return nil
function ScriptedPuppet:NotifyHitReactionTypeChanged(hitType) end

---@param evt ClearOutlinesRequestEvent
---@return nil
function ScriptedPuppet:OnClearOutlinesRequest(evt) end

---@return nil
function ScriptedPuppet:OnDied() end

---@param reason CName|string
---@return nil
function ScriptedPuppet:OnDiveFinished(reason) end

---@return nil
function ScriptedPuppet:OnIncapacitated() end

---@return nil
function ScriptedPuppet:OnResurrected() end

---@param above Bool
---@return nil
function ScriptedPuppet:OnSecuritySupportThreshold(above) end

---@param signalId Uint16
---@param newValue Bool
---@param userData ForcedRagdollDeathSignal
---@return nil
function ScriptedPuppet:OnSignalForcedRagdollDeathSignal(signalId, newValue, userData) end

---@param signalId Uint16
---@param newValue Bool
---@param userData NPCStateChangeSignal
---@return nil
function ScriptedPuppet:OnSignalNPCStateChangeSignal(signalId, newValue, userData) end

---@param signalId Uint16
---@param newValue Bool
---@return nil
function ScriptedPuppet:OnSignalSquadActionSignal(signalId, newValue) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return nil
function ScriptedPuppet:OrderChoice(choiceEvent) end

---@param statPoolType gamedataStatPoolType
---@return nil
function ScriptedPuppet:PausePhoneCallDuration(statPoolType) end

---@return nil
function ScriptedPuppet:ProcessEnemyNetrunnerTutorialFact() end

---@param baseMoney Float
---@param baseUncommonMaterials Float
---@param baseRareMaterials Float
---@param baseEpicMaterials Float
---@param baseLegendaryMaterials Float
---@param baseShardDropChance Float
---@param TS gameTransactionSystem
---@return nil
function ScriptedPuppet:ProcessLootMinigame(baseMoney, baseUncommonMaterials, baseRareMaterials, baseEpicMaterials, baseLegendaryMaterials, baseShardDropChance, TS) end

---@param evt gameinteractionsChoiceEvent
---@param playerPuppet PlayerPuppet
---@param npcPuppet NPCPuppet
---@return nil
function ScriptedPuppet:ProcessNewPerkFinisherLayer(evt, playerPuppet, npcPuppet) end

---@return nil
function ScriptedPuppet:ProcessQuickHackQueueOnDefeat() end

---@param evt gameinteractionsChoiceEvent
---@return nil
function ScriptedPuppet:ProcessSyncedAnimationPuppetActions(evt) end

---@return nil
function ScriptedPuppet:PropagateFadeOutlinesRequestToItems() end

---@param evt OutlineRequestEvent
---@return nil
function ScriptedPuppet:PropagateOutlineToCurrentlyUsedItems(evt) end

---@param revealNetworkAtEnd Bool
---@return nil
function ScriptedPuppet:PulseNetwork(revealNetworkAtEnd) end

---@param evt gameeventsHitEvent
---@return nil
function ScriptedPuppet:PuppetDamagePipelineFinalized(evt) end

---@param obj gameObject
---@return nil
function ScriptedPuppet:PuppetSubmergedRequestRemovingStatusEffects(obj) end

---@param evt gameinteractionsChoiceEvent
---@param isFastFinisher Bool
---@return nil
function ScriptedPuppet:PushFinisherActionEventToPSM(evt, isFastFinisher) end

---@param evt gameinteractionsChoiceEvent
---@return nil
function ScriptedPuppet:PushTakedownActionEventToPSM(evt) end

---@return nil
function ScriptedPuppet:RefreshCachedDataCharacterTags() end

---@return nil
function ScriptedPuppet:RefreshCachedReactionPresetData() end

---@return nil
function ScriptedPuppet:RegisterSubCharacter() end

---@return nil
function ScriptedPuppet:RemoveLink() end

---@param ssAction? Bool
---@return Bool
function ScriptedPuppet:RemoveLinkedStatusEffects(ssAction) end

---@param sourceID entEntityID
---@param ssAction? Bool
---@return Bool
function ScriptedPuppet:RemoveLinkedStatusEffectsFromTarget(sourceID, ssAction) end

---@return nil
function ScriptedPuppet:RemoveListeners() end

---@param shouldIncreaseCounter Bool
---@param requester entEntityID
---@return nil
function ScriptedPuppet:RequestRevealOutline(shouldIncreaseCounter, requester) end

---@return nil
function ScriptedPuppet:ResolveConnectionWithDeviceSystem() end

---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:ResolveConnectionWithDeviceSystemTask(data) end

---@return nil
function ScriptedPuppet:ResolveQualityRangeInteractionLayer() end

---@param statPoolType gamedataStatPoolType
---@param initialDuration Float
---@return nil
function ScriptedPuppet:ResumePhoneCallDuration(statPoolType, initialDuration) end

---@return nil
function ScriptedPuppet:RevokeAllTickets() end

---@return nil
function ScriptedPuppet:RevokeAllTicketsForPreventionSquad() end

---@param killer gameObject
---@param killType gameKillType
---@param isAnyDamageNonlethal Bool
---@return nil
function ScriptedPuppet:RewardKiller(killer, killType, isAnyDamageNonlethal) end

---@return nil
function ScriptedPuppet:SendAIDeathSignal() end

---@param choiceEvent gameinteractionsChoiceEvent
---@param id CName|string
---@param isChoiceActive Bool
---@return nil
function ScriptedPuppet:SendInteractionChoiceToPSM(choiceEvent, id, isChoiceActive) end

---@param shouldOpen Bool
---@return nil
function ScriptedPuppet:SendQuickhackCommands(shouldOpen) end

---@param item gameItemObject
---@return nil
function ScriptedPuppet:SetAnimWrappersOnItem(item) end

---@param action ScriptableDeviceAction
---@return nil
function ScriptedPuppet:SetCurrentlyUploadingAction(action) end

---@param value Bool
---@return nil
function ScriptedPuppet:SetFinisherSoundPlayed(value) end

---@param itemID gameItemID
---@return nil
function ScriptedPuppet:SetItemMinigameAttempted(itemID) end

---@param killer entEntity
---@return nil
function ScriptedPuppet:SetKiller(killer) end

---@param target gameObject
---@return nil
function ScriptedPuppet:SetMainTrackedObject(target) end

---@param presetID TweakDBID|string
---@return nil
function ScriptedPuppet:SetReactionPresetID(presetID) end

---@param type gamedataSenseObjectType
---@return nil
function ScriptedPuppet:SetSenseObjectType(type) end

---@param value Bool
---@return nil
function ScriptedPuppet:SetSkipDeathAnimation(value) end

---@param value Bool
---@return nil
function ScriptedPuppet:SetWasIncapacitatedOnAttach(value) end

---@return Bool
function ScriptedPuppet:ShouldEnableRemoteLayer() end

---@return Bool
function ScriptedPuppet:ShouldPulseNetwork() end

---@return Bool
function ScriptedPuppet:ShouldRegisterToHUD() end

---@return Bool
function ScriptedPuppet:ShouldShowScanner() end

---@return Bool
function ScriptedPuppet:ShouldSkipDeathAnimation() end

---@return Bool
function ScriptedPuppet:ShouldSpawnBloodPuddle() end

---@param duration Float
---@param statType gamedataStatType
---@param statPoolType gamedataStatPoolType
---@param statPoolID TweakDBID|string
---@return nil
function ScriptedPuppet:ShowPhoneCallDuration(duration, statType, statPoolType, statPoolID) end

---@param action ScriptableDeviceAction
---@return nil
function ScriptedPuppet:ShowQuickHackDuration(action) end

---@param instigator? gameObject
---@param skipNPCDeathAnim? Bool
---@param disableNPCRagdoll? Bool
---@return nil
function ScriptedPuppet:SoftKill(instigator, skipNPCDeathAnim, disableNPCRagdoll) end

---@param leaveSquad Bool
---@param squadType AISquadType
---@return nil
function ScriptedPuppet:SquadUpdate(leaveSquad, squadType) end

---@return nil
function ScriptedPuppet:StartOxygenDecay() end

---@return nil
function ScriptedPuppet:StartPingingNetwork() end

---@return nil
function ScriptedPuppet:StopOxygenDecay() end

---@return nil
function ScriptedPuppet:StopPingingNetwork() end

---@return nil
function ScriptedPuppet:StopPoliceBehaviour() end

---@return nil
function ScriptedPuppet:ToggleInteractionLayers() end

---@param puppetActions PuppetAction[]
---@param commands QuickhackData[]
---@return nil
function ScriptedPuppet:TranslateChoicesIntoQuickSlotCommands(puppetActions, commands) end

---@param evt gameinteractionsChoiceEvent
---@param playerPuppet PlayerPuppet
---@return nil
function ScriptedPuppet:TriggerNewPerkFinisher(evt, playerPuppet) end

---@param playerPuppet PlayerPuppet
---@param npcPuppet NPCPuppet
---@return nil
function ScriptedPuppet:TriggerNewPerkFinisherBluntHold(playerPuppet, npcPuppet) end

---@param lastKnownPosition Vector4
---@param threat gameObject
---@param type ESecurityNotificationType
---@param stimType? gamedataStimType
---@return nil
function ScriptedPuppet:TriggerSecuritySystemNotification(lastKnownPosition, threat, type, stimType) end

---@return nil
function ScriptedPuppet:TryRegisterToPrevention() end

---@return nil
function ScriptedPuppet:UnregisterSubCharacter() end

---@param dt Float
---@return nil
function ScriptedPuppet:Update(dt) end

---@return nil
function ScriptedPuppet:UpdateLootInteraction() end

---@param isQuickHackable Bool
---@return nil
function ScriptedPuppet:UpdateQuickHackableState(isQuickHackable) end

---@param b Bool
---@return nil
function ScriptedPuppet:UpdateScannerLookAtBB(b) end

---@return Bool
function ScriptedPuppet:WasIncapacitatedOnAttach() end
