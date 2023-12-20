---@meta _
---@diagnostic disable

---@class ScriptedPuppet: gamePuppet
---@field private ["aiController"] AIHumanComponent
---@field private ["movePolicies"] movePoliciesComponent
---@field private ["aiStateHandlerComponent"] AIPhaseStateEventHandlerComponent
---@field protected ["hitReactionComponent"] HitReactionComponent
---@field private ["signalHandlerComponent"] AISignalHandlerComponent
---@field private ["reactionComponent"] ReactionManagerComponent
---@field private ["dismembermentComponent"] gameDismembermentComponent
---@field private ["hitRepresantation"] entSlotComponent
---@field private ["interactionComponent"] gameinteractionsComponent
---@field private ["slotComponent"] entSlotComponent
---@field private ["sensesComponent"] senseComponent
---@field protected ["visibleObjectComponent"] senseVisibleObjectComponent
---@field public ["visibleObjectPositionUpdated"] Bool
---@field private ["sensorObjectComponent"] senseSensorObjectComponent
---@field private ["targetTrackerComponent"] AITargetTrackerComponent
---@field private ["targetingComponentsArray"] gameTargetingComponent[]
---@field private ["statesComponent"] NPCStatesComponent
---@field private ["fxResourceMapper"] FxResourceMapperComponent
---@field private ["linkedStatusEffect"] LinkedStatusEffect
---@field protected ["resourceLibraryComponent"] ResourceLibraryComponent
---@field protected ["crowdMemberComponent"] CrowdMemberBaseComponent
---@field private ["inventoryComponent"] gameInventory
---@field private ["objectSelectionComponent"] AIObjectSelectionComponent
---@field private ["transformHistoryComponent"] entTransformHistoryComponent
---@field private ["animationControllerComponent"] entAnimationControllerComponent
---@field private ["bumpComponent"] gameinfluenceBumpComponent
---@field private ["isCrowd"] Bool
---@field private ["incapacitatedOnAttach"] Bool
---@field private ["isIconic"] Bool
---@field private ["combatHUDManager"] CombatHUDManager
---@field private ["exposePosition"] Bool
---@field private ["puppetStateBlackboard"] gameIBlackboard
---@field private ["customBlackboard"] gameIBlackboard
---@field private ["securityAreaCallbackID"] Uint32
---@field private ["customAIComponents"] AICustomComponents[]
---@field protected ["listeners"] PuppetListener[]
---@field protected ["securitySupportListener"] SecuritySupportListener
---@field private ["shouldBeRevealedStorage"] RevealRequestsStorage
---@field private ["inputProcessed"] Bool
---@field private ["shouldSpawnBloodPuddle"] Bool
---@field private ["bloodPuddleSpawned"] Bool
---@field private ["skipDeathAnimation"] Bool
---@field private ["hitHistory"] HitHistory
---@field private ["currentWorkspotTags"] CName[]
---@field private ["lootQuality"] gamedataQuality
---@field private ["hasQuestItems"] Bool
---@field private ["activeQualityRangeInteraction"] CName
---@field private ["droppedWeapons"] Bool
---@field private ["weakspotComponent"] gameWeakspotComponent
---@field private ["breachControllerComponent"] gameBreachControllerComponent
---@field private ["highlightData"] FocusForcedHighlightData
---@field private ["currentTagsStack"] Uint32
---@field private ["killer"] entEntity
---@field private ["objectActionsCallbackCtrl"] gameObjectActionsCallbackController
---@field private ["isActiveCached"] AIUtilsCachedBoolValue
---@field private ["isCyberpsycho"] Bool
---@field private ["isCivilian"] Bool
---@field private ["isPolice"] Bool
---@field private ["isGanger"] Bool
---@field private ["currentlyUploadingAction"] ScriptableDeviceAction
---@field private ["gameplayRoleComponent"] GameplayRoleComponent
---@field private ["activeQuickhackActionHistory"] ScriptableDeviceAction[]
---@field private ["completedQuickhackHistory"] ScriptableDeviceAction[]
---@field private ["isFinsherSoundPlayed"] Bool
---@field private ["attemptedShards"] gameItemID[]
ScriptedPuppet = {}

---@param fields? table
---@return ScriptedPuppet
function ScriptedPuppet.new(fields) return end

---@param obj gameObject
---@param listener PuppetListener
---@return nil
function ScriptedPuppet.AddListener(obj, listener) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.CanRagdoll(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.CanTripOverRagdolls(obj) return end

---@param obj gameObject
---@param blackboard gameIBlackboard
---@return nil
function ScriptedPuppet.CreateCustomBlackboard(obj, blackboard) return end

---@param obj gameObject
---@param blackboardDef CustomBlackboardDef
---@return nil
function ScriptedPuppet.CreateCustomBlackboardFromDef(obj, blackboardDef) return end

---@param obj gameObject
---@param slot TweakDBID
---@return nil
function ScriptedPuppet.DropItemFromSlot(obj, slot) return end

---@param obj gameObject
---@param slot TweakDBID
---@return nil
function ScriptedPuppet.DropWeaponFromSlot(obj, slot) return end

---@param npc gameObject
---@param player gameObject
---@return nil
function ScriptedPuppet.EvaluateApplyingStatusEffectsFromMountedObjectToPlayer(npc, player) return end

---@param self gameObject
---@return nil
function ScriptedPuppet.EvaluateLootQuality(self) return end

---@param self gameObject
---@return nil
function ScriptedPuppet.EvaluateLootQualityByTask(self) return end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetActiveWeapon(obj) return end

---@param obj gameObject
---@return gameObject
function ScriptedPuppet.GetGrappleChild(obj) return end

---@param obj gameObject
---@return gameObject
function ScriptedPuppet.GetGrappleParent(obj) return end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetWeaponLeft(obj) return end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetWeaponRight(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsActive(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsAlive(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBeingGrappled(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBlinded(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBoss(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsCharacterPolice(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsDeaf(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsDefeated(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsMaxTac(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsNanoWireHacked(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsOnOffMeshLink(obj) return end

---@return Bool
function ScriptedPuppet.IsPlayerAround() return end

---@param obj gameObject
---@return Bool, gameObject companion
function ScriptedPuppet.IsPlayerCompanion(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsPlayerCompanion(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsPlayerFollower(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsTurnedOff(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsUnconscious(obj) return end

---@param puppet ScriptedPuppet
---@return nil
function ScriptedPuppet.ReevaluateOxygenConsumption(puppet) return end

---@param obj gameObject
---@param listener PuppetListener
---@return nil
function ScriptedPuppet.RemoveListener(obj, listener) return end

---@param obj gameObject
---@param device Device
---@return nil
function ScriptedPuppet.RequestDeviceDebug(obj, device) return end

---@param obj gameObject
---@param doReveal Bool
---@param whoWantsToReveal entEntityID
---@return nil
function ScriptedPuppet.RequestRevealOutline(obj, doReveal, whoWantsToReveal) return end

---@param puppet ScriptedPuppet
---@param signalName CName|string
---@return Bool
function ScriptedPuppet.ResetActionSignal(puppet, signalName) return end

---@param puppet ScriptedPuppet
---@return nil
function ScriptedPuppet.RevokeAllTicketsForPrevention(puppet) return end

---@param puppet ScriptedPuppet
---@param signalName CName|string
---@param duration? Float
---@return Bool
function ScriptedPuppet.SendActionSignal(puppet, signalName, duration) return end

---@param obj gameObject
---@return nil
function ScriptedPuppet.SendAndroidTurnOffEvent(obj) return end

---@param obj gameObject
---@return nil
function ScriptedPuppet.SendAndroidTurnOnEvent(obj) return end

---@param obj gameObject
---@return nil
function ScriptedPuppet.SendDefeatedEvent(obj) return end

---@param obj gameObject
---@param visible Bool
---@return nil
function ScriptedPuppet.SendNameplateVisibleEvent(obj, visible) return end

---@param obj gameObject
---@return nil
function ScriptedPuppet.SendResurrectEvent(obj) return end

---@private
---@param item gameItemObject
---@param animWrappers CName[]|string[]
---@return nil
function ScriptedPuppet.SetAnimWrappersOnItem(item, animWrappers) return end

---@param puppet gameObject
---@param shouldSpawnBloodPuddle Bool
---@return nil
function ScriptedPuppet.SetBloodPuddleSettings(puppet, shouldSpawnBloodPuddle) return end

---@protected
---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function ScriptedPuppet:OnAccessPointMiniGameStatus(evt) return end

---@protected
---@param evt AddOrRemoveListenerEvent
---@return Bool
function ScriptedPuppet:OnAddOrRemoveListener(evt) return end

---@protected
---@param evt ApplyNewStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnApplyNewStatusEffect(evt) return end

---@protected
---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function ScriptedPuppet:OnAttitudeChanged(evt) return end

---@protected
---@param evt BloodPuddleEvent
---@return Bool
function ScriptedPuppet:OnBloodPuddleEvent(evt) return end

---@protected
---@param evt CommunicationEvent
---@return Bool
function ScriptedPuppet:OnCommunicationEvent(evt) return end

---@protected
---@param evt CreateCustomBlackboardEvent
---@return Bool
function ScriptedPuppet:OnCreateCustomBlackboard(evt) return end

---@protected
---@param evt gameeventsTargetDamageEvent
---@return Bool
function ScriptedPuppet:OnDamageDealt(evt) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@return Bool
function ScriptedPuppet:OnDamageReceived(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function ScriptedPuppet:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function ScriptedPuppet:OnDefeated(evt) return end

---@protected
---@param evt DelayedGameEffectEvent
---@return Bool
function ScriptedPuppet:OnDelayedTakedownGameEffectEvent(evt) return end

---@protected
---@return Bool
function ScriptedPuppet:OnDetach() return end

---@protected
---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function ScriptedPuppet:OnEvaluateLootQuality(evt) return end

---@protected
---@param evt EvaluateMinigame
---@return Bool
function ScriptedPuppet:OnEvaluateMinigame(evt) return end

---@protected
---@param evt ExecutePuppetActionEvent
---@return Bool
function ScriptedPuppet:OnExecutePuppetAction(evt) return end

---@protected
---@param evt senseOnExitShapeEvent
---@return Bool
function ScriptedPuppet:OnExitShapeEvent(evt) return end

---@protected
---@return Bool
function ScriptedPuppet:OnGameAttached() return end

---@protected
---@param evt HUDInstruction
---@return Bool
function ScriptedPuppet:OnHUDInstruction(evt) return end

---@protected
---@param evt HackTargetEvent
---@return Bool
function ScriptedPuppet:OnHackTargetEvent(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function ScriptedPuppet:OnHit(evt) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function ScriptedPuppet:OnInteraction(choiceEvent) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function ScriptedPuppet:OnInteractionActivated(evt) return end

---@protected
---@param evt gameinteractionsChoiceEvent
---@return Bool
function ScriptedPuppet:OnInteractionUsed(evt) return end

---@protected
---@param evt gameInventoryChangedEvent
---@return Bool
function ScriptedPuppet:OnInventoryChangedEvent(evt) return end

---@protected
---@param evt gameOnInventoryEmptyEvent
---@return Bool
function ScriptedPuppet:OnInventoryEmptyEvent(evt) return end

---@protected
---@param evt gameItemAddedEvent
---@return Bool
function ScriptedPuppet:OnItemAddedEvent(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function ScriptedPuppet:OnItemAddedToSlot(evt) return end

---@protected
---@param evt gameItemBeingRemovedEvent
---@return Bool
function ScriptedPuppet:OnItemRemovedEvent(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function ScriptedPuppet:OnItemRemovedFromSlot(evt) return end

---@protected
---@param evt gameeventsKillRewardEvent
---@return Bool
function ScriptedPuppet:OnKillRewardEvent(evt) return end

---@protected
---@param evt LootPickupDelayEvent
---@return Bool
function ScriptedPuppet:OnLootPickupDelayEvent(evt) return end

---@protected
---@param evt MinigameFailEvent
---@return Bool
function ScriptedPuppet:OnMinigameFailEvent(evt) return end

---@protected
---@param evt NetworkLinkQuickhackEvent
---@return Bool
function ScriptedPuppet:OnNetworkLinkQuickhackEvent(evt) return end

---@protected
---@param evt gameObjectActionRefreshEvent
---@return Bool
function ScriptedPuppet:OnObjectActionRefreshEvent(evt) return end

---@protected
---@param evt OutlineRequestEvent
---@return Bool
function ScriptedPuppet:OnOutlineRequestEvent(evt) return end

---@protected
---@param evt PauseResumePhoneCallEvent
---@return Bool
function ScriptedPuppet:OnPauseResumePhoneCallEvent(evt) return end

---@protected
---@param evt gameVisionModeUpdateVisuals
---@return Bool
function ScriptedPuppet:OnPulseEvent(evt) return end

---@protected
---@param evt QuickHackPanelStateEvent
---@return Bool
function ScriptedPuppet:OnQuickHackPanelStateChanged(evt) return end

---@protected
---@param evt QuickSlotCommandUsed
---@return Bool
function ScriptedPuppet:OnQuickSlotCommandUsed(evt) return end

---@protected
---@param evt ReevaluateOxygenEvent
---@return Bool
function ScriptedPuppet:OnReevaluateOxygenEvent(evt) return end

---@protected
---@param evt RegisterPostionEvent
---@return Bool
function ScriptedPuppet:OnRegisterPostion(evt) return end

---@protected
---@param evt RemoveAllStatusEffectOfTypeEvent
---@return Bool
function ScriptedPuppet:OnRemoveAllStatusEffectOfTypeEvent(evt) return end

---@protected
---@param evt RemoveLinkEvent
---@return Bool
function ScriptedPuppet:OnRemoveLinkEvent(evt) return end

---@protected
---@param evt RemoveLinkedStatusEffectsEvent
---@return Bool
function ScriptedPuppet:OnRemoveLinkedStatusEffectsEvent(evt) return end

---@protected
---@param evt RemoveStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnRemoveStatusEffect(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScriptedPuppet:OnRequestComponents(ri) return end

---@protected
---@param evt RequestDismembermentEvent
---@return Bool
function ScriptedPuppet:OnRequestDismemberment(evt) return end

---@protected
---@param evt ResetSignal
---@return Bool
function ScriptedPuppet:OnResetSignalAIEventReceived(evt) return end

---@protected
---@param evt gameeventsResurrectEvent
---@return Bool
function ScriptedPuppet:OnResurrect(evt) return end

---@protected
---@param evt RevealDeviceRequest
---@return Bool
function ScriptedPuppet:OnRevealDeviceRequest(evt) return end

---@protected
---@param evt RevealNetworkGridOnPulse
---@return Bool
function ScriptedPuppet:OnRevealNetworkGridOnPulse(evt) return end

---@protected
---@param evt RevealRequestEvent
---@return Bool
function ScriptedPuppet:OnRevealRequest(evt) return end

---@protected
---@param evt RevealStateChangedEvent
---@return Bool
function ScriptedPuppet:OnRevealStateChanged(evt) return end

---@protected
---@param evt gameScanningEvent
---@return Bool
function ScriptedPuppet:OnScanningEvent(evt) return end

---@protected
---@param evt gameScanningLookAtEvent
---@return Bool
function ScriptedPuppet:OnScanningLookAtEvent(evt) return end

---@protected
---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function ScriptedPuppet:OnSecurityAreaCrossingPerimeter(evt) return end

---@protected
---@param evt SetBloodPuddleSettingsEvent
---@return Bool
function ScriptedPuppet:OnSetBloodPuddleSettingsEvent(evt) return end

---@protected
---@param evt SetExposeQuickHacks
---@return Bool
function ScriptedPuppet:OnSetExposeQuickHacks(evt) return end

---@protected
---@param evt gameSetLootInteractionAccessibilityEvent
---@return Bool
function ScriptedPuppet:OnSetLootInteractionAccessEvent(evt) return end

---@protected
---@param evt StartEndPhoneCallEvent
---@return Bool
function ScriptedPuppet:OnStartEndPhoneCallEvent(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ScriptedPuppet:OnStatusEffectRemoved(evt) return end

---@protected
---@param evt SuppressNPCInSecuritySystem
---@return Bool
function ScriptedPuppet:OnSuppressNPCInSecuritySystem(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScriptedPuppet:OnTakeControl(ri) return end

---@protected
---@param evt ToggleTargetingComponentsEvent
---@return Bool
function ScriptedPuppet:OnToggleTargetingComponentsEvent(evt) return end

---@protected
---@param evt UploadProgramProgressEvent
---@return Bool
function ScriptedPuppet:OnUploadProgressStateChanged(evt) return end

---@protected
---@param evt workWorkspotFinishedEvent
---@return Bool
function ScriptedPuppet:OnWorkspotFinishedEvent(evt) return end

---@protected
---@param evt workWorkspotStartedEvent
---@return Bool
function ScriptedPuppet:OnWorkspotStartedEvent(evt) return end

---@private
---@param action ScriptableDeviceAction
---@return nil
function ScriptedPuppet:ActivateIntelligencePerks(action) return end

---@param netrunner entEntityID
---@param target entEntityID
---@param actionEffects? gamedataObjectActionEffect_Record[]
---@return nil
function ScriptedPuppet:AddLinkedStatusEffect(netrunner, target, actionEffects) return end

---@param equipmentPriority EquipmentPriority
---@param powerLevel? Int32
---@return nil
function ScriptedPuppet:AddRecordEquipment(equipmentPriority, powerLevel) return end

---@return Bool
function ScriptedPuppet:AllowFinisherThreshold() return end

---@return Bool
function ScriptedPuppet:AwardsExperience() return end

---@return Bool
function ScriptedPuppet:CanBeTagged() return end

---@return Bool
function ScriptedPuppet:CanNewActionBeQueued() return end

---@return Bool
function ScriptedPuppet:CanOverrideNetworkContext() return end

---@return Bool
function ScriptedPuppet:CanRevealRemoteActionsWheel() return end

---@private
---@return nil
function ScriptedPuppet:ClearLinkedStatusEffect() return end

---@private
---@return nil
function ScriptedPuppet:CreateClearOutlinesRequest() return end

---@protected
---@return nil
function ScriptedPuppet:CreateListeners() return end

---@private
---@param instigator entEntity
---@return nil
function ScriptedPuppet:CreateObjectActionsCallbackController(instigator) return end

---@private
---@param evt gameinteractionsInteractionActivationEvent
---@return nil
function ScriptedPuppet:CreateTakedownEventOnLayerActivation(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function ScriptedPuppet:DamagePipelineFinalized(evt) return end

---@private
---@return nil
function ScriptedPuppet:DestroyObjectActionsCallbackController() return end

---@return EGameplayRole
function ScriptedPuppet:DeterminGameplayRole() return end

---@protected
---@return nil
function ScriptedPuppet:DetermineInteractionState() return end

---@protected
---@return nil
function ScriptedPuppet:DetermineInteractionStateByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:DetermineInteractionStateTask(data) return end

---@private
---@return Bool
function ScriptedPuppet:DropHeldItems() return end

---@param layer CName|string
---@param b Bool
---@return nil
function ScriptedPuppet:EnableInteraction(layer, b) return end

---@protected
---@param puppet gamePuppet
---@return nil
function ScriptedPuppet:EnableLootInteractionWithDelay(puppet) return end

---@param b Bool
---@return nil
function ScriptedPuppet:EnableSensesComponent(b) return end

---@private
---@return nil
function ScriptedPuppet:EquipSavedLoadout() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:EquipSavedLoadoutTask(data) return end

---@private
---@return Bool
function ScriptedPuppet:EvaluateLootQuality() return end

---@protected
---@return nil
function ScriptedPuppet:EvaluateLootQualityByTask() return end

---@return nil
function ScriptedPuppet:EvaluateLootQualityEvent() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:EvaluateLootQualityTask(data) return end

---@private
---@return nil
function ScriptedPuppet:EvaluateQuickhacksCount() return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function ScriptedPuppet:ExecuteAction(action) return end

---@protected
---@param choice gameinteractionsChoice
---@return nil
function ScriptedPuppet:ExecuteAction(choice) return end

---@param target gameObject
---@param sourceID entEntityID
---@param sourceName CName|string
---@param toggle Bool
---@return nil
function ScriptedPuppet:ForceVisionAppearanceNetrunner(target, sourceID, sourceName, toggle) return end

---@private
---@param baseUncommonMaterials Float
---@param baseRareMaterials Float
---@param baseEpicMaterials Float
---@param baseLegendaryMaterials Float
---@param TS gameTransactionSystem
---@return nil
function ScriptedPuppet:GenerateMaterialDrops(baseUncommonMaterials, baseRareMaterials, baseEpicMaterials, baseLegendaryMaterials, TS) return end

---@return AIHumanComponent
function ScriptedPuppet:GetAIControllerComponent() return end

---@return ScriptableDeviceAction[]
function ScriptedPuppet:GetActiveQuickhackActionHistory() return end

---@return entAnimationControllerComponent
function ScriptedPuppet:GetAnimationControllerComponent() return end

---@return Bool
function ScriptedPuppet:GetAreIncomingSecuritySystemEventsSuppressed() return end

---@return gameAttitudeAgent
function ScriptedPuppet:GetAttitudeAgent() return end

---@private
---@param id gamebbScriptID_Int32
---@return Int32
function ScriptedPuppet:GetBlackboardIntVariable(id) return end

---@return gameBreachControllerComponent
function ScriptedPuppet:GetBreachControllerComponent() return end

---@return gameinfluenceBumpComponent
function ScriptedPuppet:GetBumpComponent() return end

---@return CombatHUDManager
function ScriptedPuppet:GetCombatHUDManagerComponent() return end

---@return ScriptableDeviceAction[]
function ScriptedPuppet:GetCompletedQuickhackActionHistory() return end

---@return CooldownStorage
function ScriptedPuppet:GetCooldownStorage() return end

---@private
---@return Bool
function ScriptedPuppet:GetCrowd() return end

---@return CrowdMemberBaseComponent
function ScriptedPuppet:GetCrowdMemberComponent() return end

---@return EFocusOutlineType
function ScriptedPuppet:GetCurrentOutline() return end

---@return CName[]
function ScriptedPuppet:GetCurrentWorkspotTags() return end

---@private
---@param heldObjects gameItemObject[]
---@return Bool
function ScriptedPuppet:GetCurrentlyEquippedItems(heldObjects) return end

---@return ScriptableDeviceAction
function ScriptedPuppet:GetCurrentlyUploadingAction() return end

---@return gameIBlackboard
function ScriptedPuppet:GetCustomBlackboard() return end

---@return FocusForcedHighlightData
function ScriptedPuppet:GetDefaultHighlight() return end

---@return gamedataDefenseMode
function ScriptedPuppet:GetDefenseModeStateFromBlackboard() return end

---@return ESecurityAreaType
function ScriptedPuppet:GetDeterminatedSecurityAreaType() return end

---@return Int32
function ScriptedPuppet:GetDeviceActionMaxQueueSize() return end

---@return CName[]
function ScriptedPuppet:GetDeviceActionQueueNames() return end

---@return Int32
function ScriptedPuppet:GetDeviceActionQueueSize() return end

---@return PuppetDeviceLinkPS
function ScriptedPuppet:GetDeviceLink() return end

---@return gameDismembermentComponent
function ScriptedPuppet:GetDismembermentComponent() return end

---@param traceSource senseAdditionalTraceType
---@return Float
function ScriptedPuppet:GetDistToTraceEndFromPosToMainTrackedObject(traceSource) return end

---@param key CName|string
---@return gameFxResource
function ScriptedPuppet:GetFxResourceByKey(key) return end

---@return GameplayRoleComponent
function ScriptedPuppet:GetGameplayRoleComponent() return end

---@return CName
function ScriptedPuppet:GetGender() return end

---@return gamedataNPCHighLevelState
function ScriptedPuppet:GetHighLevelStateFromBlackboard() return end

---@return HitReactionComponent
function ScriptedPuppet:GetHitReactionComponent() return end

---@return EHitReactionMode
function ScriptedPuppet:GetHitReactionModeFromBlackboard() return end

---@return entSlotComponent
function ScriptedPuppet:GetHitRepresantationSlotComponent() return end

---@private
---@return Float
function ScriptedPuppet:GetICELevel() return end

---@private
---@return gamedataStatusEffect_Record[]
function ScriptedPuppet:GetIgnoredDurationStats() return end

---@return Bool
function ScriptedPuppet:GetIsIconic() return end

---@param itemID gameItemID
---@return Bool
function ScriptedPuppet:GetItemMinigameAttempted(itemID) return end

---@return entEntity
function ScriptedPuppet:GetKiller() return end

---@param threat gameObject
---@return Float, Bool isMelee
function ScriptedPuppet:GetLastDamageTimeFrom(threat) return end

---@return LinkedStatusEffect
function ScriptedPuppet:GetLinkedStatusEffect() return end

---@return gamedataQuality
function ScriptedPuppet:GetLootQuality() return end

---@return ConnectedClassTypes
function ScriptedPuppet:GetMasterConnectedClassTypes() return end

---@return movePoliciesComponent
function ScriptedPuppet:GetMovePolicesComponent() return end

---@return gamedataNPCType
function ScriptedPuppet:GetNPCType() return end

---@private
---@return gameIBlackboard
function ScriptedPuppet:GetNetworkBlackboard() return end

---@private
---@return NetworkBlackboardDef
function ScriptedPuppet:GetNetworkBlackboardDef() return end

---@return CName
function ScriptedPuppet:GetNetworkLinkSlotName() return end

---@return CName, WorldTransform transform
function ScriptedPuppet:GetNetworkLinkSlotName() return end

---@private
---@param category gamedataHackCategory
---@param durationMods gamedataObjectActionEffect_Record[]
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetObjectActionEffectDurationValue(category, durationMods, rootObject, targetID, instigatorID) return end

---@return AIObjectSelectionComponent
function ScriptedPuppet:GetObjectSelectionComponent() return end

---@return gameObject[]
function ScriptedPuppet:GetObjectToForwardHighlight() return end

---@protected
---@return ScriptedPuppetPS
function ScriptedPuppet:GetPS() return end

---@return CName
function ScriptedPuppet:GetPhoneCallIndicatorSlotName() return end

---@return Float
function ScriptedPuppet:GetPingDuration() return end

---@return ScriptedPuppetPS
function ScriptedPuppet:GetPuppetPS() return end

---@return gamedataReactionPresetType
function ScriptedPuppet:GetPuppetReactionPresetType() return end

---@return gameIBlackboard
function ScriptedPuppet:GetPuppetStateBlackboard() return end

---@private
---@param quickHackID TweakDBID
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDuration(quickHackID, rootObject, targetID, instigatorID) return end

---@private
---@param quickHackRecord gamedataObjectAction_Record
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDuration(quickHackRecord, rootObject, targetID, instigatorID) return end

---@param quickHackRecord gamedataObjectAction_Record
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDurationFromLongestEffect(quickHackRecord, rootObject, targetID, instigatorID) return end

---@return TweakDBID
function ScriptedPuppet:GetReactionPresetID() return end

---@return gamedataCharacter_Record
function ScriptedPuppet:GetRecord() return end

---@return SecuritySystemControllerPS
function ScriptedPuppet:GetSecuritySystem() return end

---@return senseComponent
function ScriptedPuppet:GetSensesComponent() return end

---@return senseSensorObjectComponent
function ScriptedPuppet:GetSensorObjectComponent() return end

---@return AISignalHandlerComponent
function ScriptedPuppet:GetSignalHandlerComponent() return end

---@return gameBoolSignalTable
function ScriptedPuppet:GetSignalTable() return end

---@return entSlotComponent
function ScriptedPuppet:GetSlotComponent() return end

---@return gamedataNPCStanceState
function ScriptedPuppet:GetStanceStateFromBlackboard() return end

---@return NPCStatesComponent
function ScriptedPuppet:GetStatesComponent() return end

---@return ReactionManagerComponent
function ScriptedPuppet:GetStimReactionComponent() return end

---@return AITargetTrackerComponent
function ScriptedPuppet:GetTargetTrackerComponent() return end

---@return TargetTrackingExtension
function ScriptedPuppet:GetTargetTrackingExension() return end

---@return entTransformHistoryComponent
function ScriptedPuppet:GetTransformHistoryComponent() return end

---@return gamedataNPCUpperBodyState
function ScriptedPuppet:GetUpperBodyStateFromBlackboard() return end

---@return gamedataVendorType
function ScriptedPuppet:GetVendorType() return end

---@return senseVisibleObjectComponent
function ScriptedPuppet:GetVisibleObjectComponent() return end

---@return Bool
function ScriptedPuppet:GetWasAggressiveCrowd() return end

---@return gameWeakspotComponent
function ScriptedPuppet:GetWeakspotComponent() return end

---@private
---@param equipmentPriority EquipmentPriority
---@param characterRecord gamedataCharacter_Record
---@param powerLevel Int32
---@return nil
function ScriptedPuppet:GiveEquipment(equipmentPriority, characterRecord, powerLevel) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:HandleChainLightningEffectAndDamageTask(data) return end

---@protected
---@param instigator gameObject
---@return nil
function ScriptedPuppet:HandleDeath(instigator) return end

---@protected
---@return nil
function ScriptedPuppet:HandleDefeated() return end

---@protected
---@return nil
function ScriptedPuppet:HandleDefeatedByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:HandleDefeatedTask(data) return end

---@param actionName CName|string
---@param verb EAISquadVerb
---@return nil
function ScriptedPuppet:HandleSquadAction(actionName, verb) return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function ScriptedPuppet:HandleStimsOnHit(evt) return end

---@return Bool
function ScriptedPuppet:HasActiveQuickHackUpload() return end

---@private
---@param equipmentPriority EquipmentPriority
---@param characterRecord gamedataCharacter_Record
---@return Bool
function ScriptedPuppet:HasCalculatedEquipment(equipmentPriority, characterRecord) return end

---@return Bool
function ScriptedPuppet:HasDirectActionsActive() return end

---@param equipmentPriority EquipmentPriority
---@return Bool
function ScriptedPuppet:HasEquipment(equipmentPriority) return end

---@return Bool
function ScriptedPuppet:HasHeadUnderwater() return end

---@protected
---@return Bool
function ScriptedPuppet:HasLoot() return end

---@return Bool
function ScriptedPuppet:HasPrimaryOrSecondaryEquipment() return end

---@return Bool
function ScriptedPuppet:HasQuestItems() return end

---@protected
---@return Bool
function ScriptedPuppet:HasValidLootQuality() return end

---@param tag CName|string
---@return Bool
function ScriptedPuppet:HasWorkspotTag(tag) return end

---@private
---@param statPoolType gamedataStatPoolType
---@return nil
function ScriptedPuppet:HidePhoneCallDuration(statPoolType) return end

---@return Bool
function ScriptedPuppet:IsActionCurrentlyUploading() return end

---@return Bool
function ScriptedPuppet:IsActionQueueEnabled() return end

---@return Bool
function ScriptedPuppet:IsActionQueueFull() return end

---@return Bool
function ScriptedPuppet:IsActive() return end

---@return Bool
function ScriptedPuppet:IsActiveBackdoor() return end

---@private
---@return Bool
function ScriptedPuppet:IsActiveInternal() return end

---@return Bool
function ScriptedPuppet:IsAggressive() return end

---@return Bool
function ScriptedPuppet:IsAimAssistEnabled() return end

---@return Bool
function ScriptedPuppet:IsAndroid() return end

---@return Bool
function ScriptedPuppet:IsBackdoor() return end

---@return Bool
function ScriptedPuppet:IsBoss() return end

---@return Bool
function ScriptedPuppet:IsBreached() return end

---@return Bool
function ScriptedPuppet:IsCerberus() return end

---@return Bool
function ScriptedPuppet:IsCharacterChildren() return end

---@return Bool
function ScriptedPuppet:IsCharacterCivilian() return end

---@return Bool
function ScriptedPuppet:IsCharacterCyberpsycho() return end

---@return Bool
function ScriptedPuppet:IsCharacterGanger() return end

---@return Bool
function ScriptedPuppet:IsCharacterPolice() return end

---@return Bool
function ScriptedPuppet:IsCivilian() return end

---@return Bool
function ScriptedPuppet:IsConnectedToBackdoorDevice() return end

---@return Bool
function ScriptedPuppet:IsConnectedToSecuritySystem() return end

---@return Bool
function ScriptedPuppet:IsContainer() return end

---@return Bool
function ScriptedPuppet:IsCrowd() return end

---@return Bool
function ScriptedPuppet:IsDead() return end

---@return Bool
function ScriptedPuppet:IsDeadNoStatPool() return end

---@return Bool
function ScriptedPuppet:IsDrone() return end

---@return Bool
function ScriptedPuppet:IsElite() return end

---@return Bool
function ScriptedPuppet:IsEnemy() return end

---@return Bool
function ScriptedPuppet:IsFinisherSoundPlayed() return end

---@return Bool
function ScriptedPuppet:IsHackingPlayer() return end

---@return Bool
function ScriptedPuppet:IsHuman() return end

---@return Bool
function ScriptedPuppet:IsHumanoid() return end

---@return Bool
function ScriptedPuppet:IsInvestigating() return end

---@param object gameObject
---@return Bool
function ScriptedPuppet:IsInvestigatingObject(object) return end

---@return Bool
function ScriptedPuppet:IsMassive() return end

---@return Bool
function ScriptedPuppet:IsMaxTac() return end

---@return Bool
function ScriptedPuppet:IsMech() return end

---@return Bool
function ScriptedPuppet:IsMechanical() return end

---@return Bool
function ScriptedPuppet:IsNetrunnerPuppet() return end

---@return Bool
function ScriptedPuppet:IsNetworkKnownToPlayer() return end

---@return Bool
function ScriptedPuppet:IsNetworkLinkDynamic() return end

---@return Bool
function ScriptedPuppet:IsOfficer() return end

---@return Bool
function ScriptedPuppet:IsOnAutonomousAI() return end

---@private
---@return Bool
function ScriptedPuppet:IsPerformingCallReinforcements() return end

---@return Bool
function ScriptedPuppet:IsPlayerCompanion() return end

---@return Bool
function ScriptedPuppet:IsPrevention() return end

---@return Bool
function ScriptedPuppet:IsPuppet() return end

---@private
---@param layerTag CName|string
---@return Bool
function ScriptedPuppet:IsQualityRangeInteractionLayer(layerTag) return end

---@return Bool
function ScriptedPuppet:IsQuest() return end

---@return Bool
function ScriptedPuppet:IsQuickHackAble() return end

---@return Bool
function ScriptedPuppet:IsQuickHacksExposed() return end

---@return Bool
function ScriptedPuppet:IsResistantToTakedown() return end

---@return Bool
function ScriptedPuppet:IsRevealed() return end

---@param target gameObject
---@return Bool
function ScriptedPuppet:IsTargetTresspassingMyZone(target) return end

---@return Bool
function ScriptedPuppet:IsTurnedOffNoStatusEffect() return end

---@param howDeep? Float
---@return Bool
function ScriptedPuppet:IsUnderwater(howDeep) return end

---@return Bool
function ScriptedPuppet:IsVendor() return end

---@param instigator? gameObject
---@param skipNPCDeathAnim? Bool
---@param disableNPCRagdoll? Bool
---@return nil
function ScriptedPuppet:Kill(instigator, skipNPCDeathAnim, disableNPCRagdoll) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@param instigator gameObject
---@param dmgSituation gameTelemetryDamageSituation
---@return nil
function ScriptedPuppet:LogDamageReceived(evt, instigator, dmgSituation) return end

---@private
---@param evt gameeventsKillRewardEvent
---@param dmgSituation gameTelemetryDamageSituation
---@return nil
function ScriptedPuppet:LogEnemyDown(evt, dmgSituation) return end

---@private
---@param choiceEvent gameinteractionsChoiceEvent
---@return nil
function ScriptedPuppet:LootAllItems(choiceEvent) return end

---@return ESecuritySystemState
function ScriptedPuppet:MySecuritySystemState() return end

---@param hitSource Int32
---@return nil
function ScriptedPuppet:NotifyHitReactionSourceChanged(hitSource) return end

---@param hitType Int32
---@return nil
function ScriptedPuppet:NotifyHitReactionTypeChanged(hitType) return end

---@private
---@param evt ClearOutlinesRequestEvent
---@return nil
function ScriptedPuppet:OnClearOutlinesRequest(evt) return end

---@protected
---@return nil
function ScriptedPuppet:OnDied() return end

---@param reason CName|string
---@return nil
function ScriptedPuppet:OnDiveFinished(reason) return end

---@protected
---@return nil
function ScriptedPuppet:OnIncapacitated() return end

---@protected
---@return nil
function ScriptedPuppet:OnResurrected() return end

---@param above Bool
---@return nil
function ScriptedPuppet:OnSecuritySupportThreshold(above) return end

---@param signalId Uint16
---@param newValue Bool
---@param userData ForcedRagdollDeathSignal
---@return nil
function ScriptedPuppet:OnSignalForcedRagdollDeathSignal(signalId, newValue, userData) return end

---@param signalId Uint16
---@param newValue Bool
---@param userData NPCStateChangeSignal
---@return nil
function ScriptedPuppet:OnSignalNPCStateChangeSignal(signalId, newValue, userData) return end

---@param signalId Uint16
---@param newValue Bool
---@return nil
function ScriptedPuppet:OnSignalSquadActionSignal(signalId, newValue) return end

---@private
---@param choiceEvent gameinteractionsChoiceEvent
---@return nil
function ScriptedPuppet:OrderChoice(choiceEvent) return end

---@private
---@param statPoolType gamedataStatPoolType
---@return nil
function ScriptedPuppet:PausePhoneCallDuration(statPoolType) return end

---@private
---@return nil
function ScriptedPuppet:ProcessEnemyNetrunnerTutorialFact() return end

---@private
---@param baseMoney Float
---@param baseUncommonMaterials Float
---@param baseRareMaterials Float
---@param baseEpicMaterials Float
---@param baseLegendaryMaterials Float
---@param baseShardDropChance Float
---@param TS gameTransactionSystem
---@return nil
function ScriptedPuppet:ProcessLootMinigame(baseMoney, baseUncommonMaterials, baseRareMaterials, baseEpicMaterials, baseLegendaryMaterials, baseShardDropChance, TS) return end

---@private
---@param evt gameinteractionsChoiceEvent
---@param playerPuppet PlayerPuppet
---@param npcPuppet NPCPuppet
---@return nil
function ScriptedPuppet:ProcessNewPerkFinisherLayer(evt, playerPuppet, npcPuppet) return end

---@protected
---@return nil
function ScriptedPuppet:ProcessQuickHackQueueOnDefeat() return end

---@private
---@param evt gameinteractionsChoiceEvent
---@return nil
function ScriptedPuppet:ProcessSyncedAnimationPuppetActions(evt) return end

---@private
---@return nil
function ScriptedPuppet:PropagateFadeOutlinesRequestToItems() return end

---@private
---@param evt OutlineRequestEvent
---@return nil
function ScriptedPuppet:PropagateOutlineToCurrentlyUsedItems(evt) return end

---@protected
---@param revealNetworkAtEnd Bool
---@return nil
function ScriptedPuppet:PulseNetwork(revealNetworkAtEnd) return end

---@param evt gameeventsHitEvent
---@return nil
function ScriptedPuppet:PuppetDamagePipelineFinalized(evt) return end

---@param obj gameObject
---@return nil
function ScriptedPuppet:PuppetSubmergedRequestRemovingStatusEffects(obj) return end

---@private
---@param evt gameinteractionsChoiceEvent
---@param isFastFinisher Bool
---@return nil
function ScriptedPuppet:PushFinisherActionEventToPSM(evt, isFastFinisher) return end

---@private
---@param evt gameinteractionsChoiceEvent
---@return nil
function ScriptedPuppet:PushTakedownActionEventToPSM(evt) return end

---@return nil
function ScriptedPuppet:RefreshCachedDataCharacterTags() return end

---@return nil
function ScriptedPuppet:RefreshCachedReactionPresetData() return end

---@private
---@return nil
function ScriptedPuppet:RegisterSubCharacter() return end

---@return nil
function ScriptedPuppet:RemoveLink() return end

---@param ssAction? Bool
---@return Bool
function ScriptedPuppet:RemoveLinkedStatusEffects(ssAction) return end

---@param sourceID entEntityID
---@param ssAction? Bool
---@return Bool
function ScriptedPuppet:RemoveLinkedStatusEffectsFromTarget(sourceID, ssAction) return end

---@protected
---@return nil
function ScriptedPuppet:RemoveListeners() return end

---@private
---@param shouldIncreaseCounter Bool
---@param requester entEntityID
---@return nil
function ScriptedPuppet:RequestRevealOutline(shouldIncreaseCounter, requester) return end

---@protected
---@return nil
function ScriptedPuppet:ResolveConnectionWithDeviceSystem() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function ScriptedPuppet:ResolveConnectionWithDeviceSystemTask(data) return end

---@private
---@return nil
function ScriptedPuppet:ResolveQualityRangeInteractionLayer() return end

---@private
---@param statPoolType gamedataStatPoolType
---@param initialDuration Float
---@return nil
function ScriptedPuppet:ResumePhoneCallDuration(statPoolType, initialDuration) return end

---@protected
---@return nil
function ScriptedPuppet:RevokeAllTickets() return end

---@protected
---@return nil
function ScriptedPuppet:RevokeAllTicketsForPreventionSquad() return end

---@protected
---@param killer gameObject
---@param killType gameKillType
---@param isAnyDamageNonlethal Bool
---@return nil
function ScriptedPuppet:RewardKiller(killer, killType, isAnyDamageNonlethal) return end

---@private
---@return nil
function ScriptedPuppet:SendAIDeathSignal() return end

---@private
---@param choiceEvent gameinteractionsChoiceEvent
---@param id CName|string
---@param isChoiceActive Bool
---@return nil
function ScriptedPuppet:SendInteractionChoiceToPSM(choiceEvent, id, isChoiceActive) return end

---@protected
---@param shouldOpen Bool
---@return nil
function ScriptedPuppet:SendQuickhackCommands(shouldOpen) return end

---@param item gameItemObject
---@return nil
function ScriptedPuppet:SetAnimWrappersOnItem(item) return end

---@param action ScriptableDeviceAction
---@return nil
function ScriptedPuppet:SetCurrentlyUploadingAction(action) return end

---@param value Bool
---@return nil
function ScriptedPuppet:SetFinisherSoundPlayed(value) return end

---@param itemID gameItemID
---@return nil
function ScriptedPuppet:SetItemMinigameAttempted(itemID) return end

---@param killer entEntity
---@return nil
function ScriptedPuppet:SetKiller(killer) return end

---@param target gameObject
---@return nil
function ScriptedPuppet:SetMainTrackedObject(target) return end

---@param presetID TweakDBID
---@return nil
function ScriptedPuppet:SetReactionPresetID(presetID) return end

---@param type gamedataSenseObjectType
---@return nil
function ScriptedPuppet:SetSenseObjectType(type) return end

---@param value Bool
---@return nil
function ScriptedPuppet:SetSkipDeathAnimation(value) return end

---@private
---@param value Bool
---@return nil
function ScriptedPuppet:SetWasIncapacitatedOnAttach(value) return end

---@return Bool
function ScriptedPuppet:ShouldEnableRemoteLayer() return end

---@private
---@return Bool
function ScriptedPuppet:ShouldPulseNetwork() return end

---@protected
---@return Bool
function ScriptedPuppet:ShouldRegisterToHUD() return end

---@return Bool
function ScriptedPuppet:ShouldShowScanner() return end

---@return Bool
function ScriptedPuppet:ShouldSkipDeathAnimation() return end

---@return Bool
function ScriptedPuppet:ShouldSpawnBloodPuddle() return end

---@private
---@param duration Float
---@param statType gamedataStatType
---@param statPoolType gamedataStatPoolType
---@param statPoolID TweakDBID
---@return nil
function ScriptedPuppet:ShowPhoneCallDuration(duration, statType, statPoolType, statPoolID) return end

---@private
---@param action ScriptableDeviceAction
---@return nil
function ScriptedPuppet:ShowQuickHackDuration(action) return end

---@param instigator? gameObject
---@param skipNPCDeathAnim? Bool
---@param disableNPCRagdoll? Bool
---@return nil
function ScriptedPuppet:SoftKill(instigator, skipNPCDeathAnim, disableNPCRagdoll) return end

---@private
---@param leaveSquad Bool
---@param squadType AISquadType
---@return nil
function ScriptedPuppet:SquadUpdate(leaveSquad, squadType) return end

---@protected
---@return nil
function ScriptedPuppet:StartOxygenDecay() return end

---@protected
---@return nil
function ScriptedPuppet:StartPingingNetwork() return end

---@protected
---@return nil
function ScriptedPuppet:StopOxygenDecay() return end

---@protected
---@return nil
function ScriptedPuppet:StopPingingNetwork() return end

---@return nil
function ScriptedPuppet:StopPoliceBehaviour() return end

---@private
---@return nil
function ScriptedPuppet:ToggleInteractionLayers() return end

---@private
---@param puppetActions PuppetAction[]
---@param commands QuickhackData[]
---@return nil
function ScriptedPuppet:TranslateChoicesIntoQuickSlotCommands(puppetActions, commands) return end

---@private
---@param evt gameinteractionsChoiceEvent
---@param playerPuppet PlayerPuppet
---@return nil
function ScriptedPuppet:TriggerNewPerkFinisher(evt, playerPuppet) return end

---@private
---@param playerPuppet PlayerPuppet
---@param npcPuppet NPCPuppet
---@return nil
function ScriptedPuppet:TriggerNewPerkFinisherBluntHold(playerPuppet, npcPuppet) return end

---@param lastKnownPosition Vector4
---@param threat gameObject
---@param type ESecurityNotificationType
---@param stimType? gamedataStimType
---@return nil
function ScriptedPuppet:TriggerSecuritySystemNotification(lastKnownPosition, threat, type, stimType) return end

---@return nil
function ScriptedPuppet:TryRegisterToPrevention() return end

---@private
---@return nil
function ScriptedPuppet:UnregisterSubCharacter() return end

---@protected
---@param dt Float
---@return nil
function ScriptedPuppet:Update(dt) return end

---@protected
---@return nil
function ScriptedPuppet:UpdateLootInteraction() return end

---@private
---@param isQuickHackable Bool
---@return nil
function ScriptedPuppet:UpdateQuickHackableState(isQuickHackable) return end

---@private
---@param b Bool
---@return nil
function ScriptedPuppet:UpdateScannerLookAtBB(b) return end

---@return Bool
function ScriptedPuppet:WasIncapacitatedOnAttach() return end
