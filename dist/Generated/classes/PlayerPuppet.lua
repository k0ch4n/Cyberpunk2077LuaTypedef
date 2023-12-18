---@meta _
---@diagnostic disable

---@class PlayerPuppet: ScriptedPuppet
---@field private quickSlotsManager QuickSlotsManager
---@field private inspectionComponent InspectionComponent
---@field private enviroDamageRcvComponent gameEnvironmentDamageReceiverComponent
---@field private mountedVehicle vehicleBaseObject
---@field private vehicleKnockdownTimestamp Float
---@field public Phone PlayerPhone
---@field private fppCameraComponent gameFPPCameraComponent
---@field private primaryTargetingComponent gameTargetingComponent
---@field private breachFinderComponent gameBreachFinderComponent
---@field private chaseSpawnComponent gameChaseSpawnComponent
---@field private isInFinisher Bool
---@field public DEBUG_Visualizer DEBUG_VisualizerComponent
---@field private Debug_DamageInputRec DEBUG_DamageInputReceiver
---@field public highDamageThreshold Float
---@field public medDamageThreshold Float
---@field public lowDamageThreshold Float
---@field public meleeHighDamageThreshold Float
---@field public meleeMedDamageThreshold Float
---@field public meleeLowDamageThreshold Float
---@field public explosionHighDamageThreshold Float
---@field public explosionMedDamageThreshold Float
---@field public explosionLowDamageThreshold Float
---@field public effectTimeStamp Float
---@field public curInventoryWeight Float
---@field public healthVfxBlackboard worldEffectBlackboard
---@field public laserTargettingVfxBlackboard worldEffectBlackboard
---@field public itemLogBlackboard gameIBlackboard
---@field public interactionDataListener redCallbackObject
---@field public popupIsModalListener redCallbackObject
---@field public uiVendorContextListener redCallbackObject
---@field public uiRadialContextistener redCallbackObject
---@field public contactsActiveListener redCallbackObject
---@field public smsMessengerActiveListener redCallbackObject
---@field public currentVisibleTargetListener redCallbackObject
---@field public lastScanTarget gameObject
---@field public meleeSelectInputProcessed Bool
---@field private waitingForDelayEvent Bool
---@field private randomizedTime Float
---@field private isResetting Bool
---@field private delayEventID gameDelayID
---@field private resetTickID gameDelayID
---@field private katanaAnimProgression Float
---@field private coverModifierActive Bool
---@field private workspotDamageReductionActive Bool
---@field private workspotVisibilityReductionActive Bool
---@field private currentPlayerWorkspotTags CName[]
---@field private incapacitated Bool
---@field private remoteMappinId gameNewMappinID
---@field public CPOMissionDataState CPOMissionDataState
---@field private CPOMissionDataBbId redCallbackObject
---@field private visibilityListener VisibilityStatListener
---@field private secondHeartListener SecondHeartStatListener
---@field private armorStatListener ArmorStatListener
---@field private healthStatListener HealthStatListener
---@field private oxygenStatListener OxygenStatListener
---@field private aimAssistListener AimAssistSettingsListener
---@field private autoRevealListener AutoRevealStatListener
---@field private allStatsListener PlayerPuppetAllStatListener
---@field private rightHandAttachmentSlotListener gameAttachmentSlotsScriptListener
---@field private HealingItemsChargeStatListener HealingItemsChargeStatListener
---@field private GrenadesChargeStatListener GrenadesChargeStatListener
---@field private ProjectileLauncherChargeStatListener ProjectileLauncherChargeStatListener
---@field private OpticalCamoChargeStatListener OpticalCamoChargeStatListener
---@field private OverclockChargeListener OverclockChargeListener
---@field private accessibilityControlsListener AccessibilityControlsListener
---@field private isTalkingOnPhone Bool
---@field private DataDamageUpdateID gameDelayID
---@field private playerAttachedCallbackID Uint32
---@field private playerDetachedCallbackID Uint32
---@field private callbackHandles redCallbackObject[]
---@field private numberOfCombatants Int32
---@field private equipmentMeshOverlayEffectName CName
---@field private equipmentMeshOverlayEffectTag CName
---@field private equipmentMeshOverlaySlots TweakDBID[]
---@field private coverVisibilityPerkBlocked Bool
---@field private behindCover Bool
---@field private inCombat Bool
---@field private isBeingRevealed Bool
---@field private hasBeenDetected Bool
---@field private inCrouch Bool
---@field private hasKiroshiOpticsFragment Bool
---@field private doingQuickMelee Bool
---@field private vehicleState gamePSMVehicle
---@field private inMountedWeaponVehicle Bool
---@field private inDriverCombatTPP Bool
---@field private driverCombatWeaponType gamedataItemType
---@field private isAiming Bool
---@field private focusModeActive Bool
---@field private customFastForwardPossible Bool
---@field private equippedRightHandWeapon gameweaponObject
---@field private aimAssistUpdateQueued Bool
---@field private locomotionState Int32
---@field private leftHandCyberwareState Int32
---@field private meleeWeaponState Int32
---@field private weaponZoomLevel Float
---@field private controllingDeviceID entEntityID
---@field private gunshotRange Float
---@field private explosionRange Float
---@field private isInBodySlam Bool
---@field private combatGadgetState Int32
---@field private sceneTier GameplayTier
---@field private nextBufferModifier Int32
---@field private attackingNetrunnerID entEntityID
---@field private NPCDeathInstigator NPCPuppet
---@field private bestTargettingWeapon gameweaponObject
---@field private bestTargettingDot Float
---@field private targettingEnemies Int32
---@field private isAimingAtFriendly Bool
---@field private isAimingAtChild Bool
---@field private distanceFromTargetSquared Float
---@field private coverRecordID TweakDBID
---@field private damageReductionRecordID TweakDBID
---@field private visReductionRecordID TweakDBID
---@field private lastDmgInflicted EngineTime
---@field private critHealthRumblePlayed Bool
---@field private critHealthRumbleDurationID gameDelayID
---@field private lastHealthUpdate Float
---@field private staminaListener StaminaListener
---@field private memoryListener MemoryListener
---@field public securityAreaTypeE3HACK ESecurityAreaType
---@field private overlappedSecurityZones gamePersistentID[]
---@field private interestingFacts InterestingFacts
---@field private interestingFactsListenersIds InterestingFactsListenersIds
---@field private interestingFactsListenersFunctions InterestingFactsListenersFunctions
---@field private visionModeController PlayerVisionModeController
---@field private combatController PlayerCombatController
---@field private handlingModifiers PlayerWeaponHandlingModifiers
---@field private cachedGameplayRestrictions TweakDBID[]
---@field private delayEndGracePeriodAfterSpawnEventID gameDelayID
---@field private CWMaskInVehicleInputHeld Bool
---@field private friendlyDevicesHostileToEnemiesLock ScriptReentrantRWLock
---@field private friendlyDevicesHostileToEnemies entEntityID[]
---@field private pocketRadio PocketRadio
---@field private bossThatTargetsPlayer entEntityID
---@field private choiceTokenTextLayerId Uint32
---@field private choiceTokenTextDrawn Bool
PlayerPuppet = {}

---@param fields? table
---@return PlayerPuppet
function PlayerPuppet.new(fields) return end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.CanApplyBreathingEffect(player) return end

---@param self PlayerPuppet
---@param QHList PlayerQuickhackData[]
---@return nil
function PlayerPuppet.ChacheQuickHackList(self, QHList) return end

---@param object gameObject
---@return nil
function PlayerPuppet.ChacheQuickHackListCleanup(object) return end

---@return Float
function PlayerPuppet.GetCriticalHealthThreshold() return end

---@param player PlayerPuppet
---@return gamePSMCombat
function PlayerPuppet.GetCurrentCombatState(player) return end

---@param player PlayerPuppet
---@return gamePSMHighLevel
function PlayerPuppet.GetCurrentHighLevelState(player) return end

---@param player PlayerPuppet
---@return gamePSMLocomotionStates
function PlayerPuppet.GetCurrentLocomotionState(player) return end

---@param player PlayerPuppet
---@return gamePSMVehicle
function PlayerPuppet.GetCurrentVehicleState(player) return end

---@return Float
function PlayerPuppet.GetLowHealthThreshold() return end

---@param player PlayerPuppet
---@return gameItemID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeck(player) return end

---@param player PlayerPuppet
---@param quality gamedataQuality
---@return TweakDBID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeckTweakDBID(player, quality) return end

---@param player PlayerPuppet
---@return TweakDBID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeckTweakDBID(player) return end

---@return Float
function PlayerPuppet.GetQuickMeleeCooldown() return end

---@param player PlayerPuppet
---@return Int32
function PlayerPuppet.GetSceneTier(player) return end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.IsJohnnySicknessBreathingEffectActive(player) return end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.IsSwimming(player) return end

---@param player PlayerPuppet
---@param target entEntity
---@return Bool
function PlayerPuppet.IsTargetChildNPC(player, target) return end

---@param player PlayerPuppet
---@param target entEntity
---@return Bool
function PlayerPuppet.IsTargetFriendlyNPC(player, target) return end

---@param player PlayerPuppet
---@return nil
function PlayerPuppet.ReevaluateAllBreathingEffects(player) return end

---@private
---@param objectToRemoveFrom gameObject
---@param itemID gameItemID
---@return nil
function PlayerPuppet.RemoveItemGameplayPackage(objectToRemoveFrom, itemID) return end

---@param player PlayerPuppet
---@param objectThatNoticed gameObject
---@return nil
function PlayerPuppet.SendOnBeingNoticed(player, objectThatNoticed) return end

---@param stringType String
---@param isDebug? Bool
---@return nil
function PlayerPuppet.SetBuild(stringType, isDebug) return end

---@param stringType String
---@param stringVal String
---@param levelGainReason telemetryLevelGainReason
---@return nil
function PlayerPuppet.SetLevel(stringType, stringVal, levelGainReason) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PlayerPuppet:OnAction(action, consumer) return end

---@protected
---@param evt ExitCombatOnOpticalCamoActivatedEvent
---@return Bool
function PlayerPuppet:OnActivateOpticalCamoToExitCombatEvent(evt) return end

---@protected
---@param evt AdHocAnimationEvent
---@return Bool
function PlayerPuppet:OnAdHocAnimationRequest(evt) return end

---@protected
---@param evt entAppearanceChangeFinishEvent
---@return Bool
function PlayerPuppet:OnAppearanceChangeFinishEvent(evt) return end

---@protected
---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function PlayerPuppet:OnAttitudeChanged(evt) return end

---@protected
---@param evt OnBeingNoticed
---@return Bool
function PlayerPuppet:OnBeingNoticed(evt) return end

---@protected
---@param evt OnBeingTarget
---@return Bool
function PlayerPuppet:OnBeingTarget(evt) return end

---@protected
---@param evt BeingTargetByLaserSightUpdateEvent
---@return Bool
function PlayerPuppet:OnBeingTargetByLaserSight(evt) return end

---@protected
---@param evt BlockAndCompensateScalingEvent
---@return Bool
function PlayerPuppet:OnBlockAndCompensateScalingEvent(evt) return end

---@protected
---@param newState Bool
---@return Bool
function PlayerPuppet:OnBodySlamStateChange(newState) return end

---@protected
---@param evt RequestBuyAttribute
---@return Bool
function PlayerPuppet:OnBuyAttribute(evt) return end

---@protected
---@param evt CPOChoiceTokenDrawTextEvent
---@return Bool
function PlayerPuppet:OnCPOChoiceTokenDrawTextEvent(evt) return end

---@protected
---@param e questMultiplayerGiveChoiceTokenEvent
---@return Bool
function PlayerPuppet:OnCPOGiveChoiceTokenEvent(e) return end

---@protected
---@param hasData Bool
---@return Bool
function PlayerPuppet:OnCPOMissionDataChanged(hasData) return end

---@protected
---@param evt CPOMissionDataTransferred
---@return Bool
function PlayerPuppet:OnCPOMissionDataTransferred(evt) return end

---@protected
---@param e CPOMissionDataUpdateEvent
---@return Bool
function PlayerPuppet:OnCPOMissionDataUpdateEvent(e) return end

---@protected
---@param evt CPOMissionPlayerVotedEvent
---@return Bool
function PlayerPuppet:OnCPOMissionPlayerVotedEvent(evt) return end

---@protected
---@param evt gameeventsCameraShakeEvent
---@return Bool
function PlayerPuppet:OnCameraShakeEvent(evt) return end

---@protected
---@param evt gameOnCarHitPlayer
---@return Bool
function PlayerPuppet:OnCarHitPlayer(evt) return end

---@protected
---@param evt CleanUpTimeDilationEvent
---@return Bool
function PlayerPuppet:OnCleanUpTimeDilationEvent(evt) return end

---@protected
---@param evt ClearAnimFeatureCarryEvent
---@return Bool
function PlayerPuppet:OnClearAnimFeatureCarryEvent(evt) return end

---@protected
---@param evt ClearBeingNoticedBB
---@return Bool
function PlayerPuppet:OnClearBeingNoticedBB(evt) return end

---@protected
---@param evt ClearItemAppearanceEvent
---@return Bool
function PlayerPuppet:OnClearItemAppearanceEvent(evt) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnCombatGadgetStateChange(newState) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnCombatStateChanged(newState) return end

---@protected
---@param evt ConsumablesChargesReworkEvent
---@return Bool
function PlayerPuppet:OnConsumablesChargesRework(evt) return end

---@protected
---@param controllingId entEntityID
---@return Bool
function PlayerPuppet:OnControllingDeviceChange(controllingId) return end

---@protected
---@param evt CrouchDelayEvent
---@return Bool
function PlayerPuppet:OnCrouchDelayEvent(evt) return end

---@protected
---@param targetId entEntityID
---@return Bool
function PlayerPuppet:OnCurrentVisibleTargetChanged(targetId) return end

---@protected
---@param evt DamageInflictedEvent
---@return Bool
function PlayerPuppet:OnDamageInflicted(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function PlayerPuppet:OnDeath(evt) return end

---@protected
---@return Bool
function PlayerPuppet:OnDetach() return end

---@protected
---@param evt DisableBraindanceActions
---@return Bool
function PlayerPuppet:OnDisableBraindanceActions(evt) return end

---@protected
---@param evt DisableVisualOverride
---@return Bool
function PlayerPuppet:OnDisableVisualOverride(evt) return end

---@protected
---@param evt DismembermentInstigated
---@return Bool
function PlayerPuppet:OnDismembermentInstigated(evt) return end

---@protected
---@param evt PlayerEnteredNewDistrictEvent
---@return Bool
function PlayerPuppet:OnDistrictChanged(evt) return end

---@protected
---@param evt DodgeToAvoidCombatEvent
---@return Bool
function PlayerPuppet:OnDodgeToAvoidCombatEvent(evt) return end

---@protected
---@param inTPP Bool
---@return Bool
function PlayerPuppet:OnDriverCombatCameraChange(inTPP) return end

---@protected
---@param newWeaponType Int32
---@return Bool
function PlayerPuppet:OnDriverCombatWeaponTypeChange(newWeaponType) return end

---@protected
---@param evt EnableBraindanceActions
---@return Bool
function PlayerPuppet:OnEnableBraindanceActions(evt) return end

---@protected
---@param evt EnablePlayerVisibilityEvent
---@return Bool
function PlayerPuppet:OnEnablePlayerVisibilityEvent(evt) return end

---@protected
---@param evt EnableVisualOverride
---@return Bool
function PlayerPuppet:OnEnableVisualOverride(evt) return end

---@protected
---@param evt EvaluateEncumbranceEvent
---@return Bool
function PlayerPuppet:OnEvaluateEncumbranceEvent(evt) return end

---@protected
---@param evt ExperiencePointsEvent
---@return Bool
function PlayerPuppet:OnExperienceGained(evt) return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function PlayerPuppet:OnFactChangedEvent(evt) return end

---@protected
---@param evt FelledEvent
---@return Bool
function PlayerPuppet:OnFelledEvent(evt) return end

---@protected
---@param evt FillAnimWrapperInfoBasedOnEquippedItem
---@return Bool
function PlayerPuppet:OnFillAnimWrapperInfoBasedOnEquippedItem(evt) return end

---@protected
---@param evt FinishedVendettaTimeEvent
---@return Bool
function PlayerPuppet:OnFinishedVendettaTimeEvent(evt) return end

---@protected
---@param evt ForceBraindanceCameraToggle
---@return Bool
function PlayerPuppet:OnForceBraindanceCameraToggle(evt) return end

---@protected
---@return Bool
function PlayerPuppet:OnGameAttached() return end

---@protected
---@param evt HackTargetEvent
---@return Bool
function PlayerPuppet:OnHackTargetEvent(evt) return end

---@protected
---@param evt gameHalloweenEvent
---@return Bool
function PlayerPuppet:OnHalloweenEvent(evt) return end

---@protected
---@param evt HealthUpdateEvent
---@return Bool
function PlayerPuppet:OnHealthUpdateEvent(evt) return end

---@protected
---@param evt HeavyFootstepEvent
---@return Bool
function PlayerPuppet:OnHeavyFootstepEvent(evt) return end

---@protected
---@param evt HideVisualSlot
---@return Bool
function PlayerPuppet:OnHideVisualSlot(evt) return end

---@protected
---@param evt IconicsReworkCompensateEvent
---@return Bool
function PlayerPuppet:OnIconicsReworkCompensateEvent(evt) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function PlayerPuppet:OnInteraction(choiceEvent) return end

---@protected
---@param value Variant
---@return Bool
function PlayerPuppet:OnInteractionStateChange(value) return end

---@protected
---@param evt PlayerCombatControllerInvalidateEvent
---@return Bool
function PlayerPuppet:OnInvalidateCombatController(evt) return end

---@protected
---@param evt PlayerVisionModeControllerInvalidateEvent
---@return Bool
function PlayerPuppet:OnInvalidateVisionModeController(evt) return end

---@protected
---@param evt gameOnInventoryEmptyEvent
---@return Bool
function PlayerPuppet:OnInventoryEmpty(evt) return end

---@protected
---@param evt gameItemAddedEvent
---@return Bool
function PlayerPuppet:OnItemAddedToInventory(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function PlayerPuppet:OnItemAddedToSlot(evt) return end

---@protected
---@param evt gameItemBeingRemovedEvent
---@return Bool
function PlayerPuppet:OnItemBeingRemovedFromInventory(evt) return end

---@protected
---@param evt gameItemChangedEvent
---@return Bool
function PlayerPuppet:OnItemChangedEvent(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function PlayerPuppet:OnItemRemovedFromSlot(evt) return end

---@protected
---@param evt KatanaMagFieldHitDelayEvent
---@return Bool
function PlayerPuppet:OnKatanaMagFieldHitDelayEvent(evt) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnLeftHandCyberwareStateChange(newState) return end

---@protected
---@param evt LevelUpdateEvent
---@return Bool
function PlayerPuppet:OnLevelUp(evt) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnLocomotionStateChanged(newState) return end

---@protected
---@param evt gametargetingSystemLookAtObjectChangedEvent
---@return Bool
function PlayerPuppet:OnLookAtObjectChangedEvent(evt) return end

---@protected
---@param evt EndGracePeriodAfterSpawn
---@return Bool
function PlayerPuppet:OnMakePlayerVisibleAfterSpawn(evt) return end

---@protected
---@param evt ManagePersonalLinkChangeEvent
---@return Bool
function PlayerPuppet:OnManagePersonalLinkChangeEvent(evt) return end

---@protected
---@param evt MeleeHitEvent
---@return Bool
function PlayerPuppet:OnMeleeHitEvent(evt) return end

---@protected
---@param evt MeleeHitSlowMoEvent
---@return Bool
function PlayerPuppet:OnMeleeHitSloMo(evt) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnMeleeWeaponStateChange(newState) return end

---@protected
---@param evt ModifyOverlappedSecurityAreas
---@return Bool
function PlayerPuppet:OnModifyOverlappedSecurityArease(evt) return end

---@protected
---@param evt gamemountingMountingEvent
---@return Bool
function PlayerPuppet:OnMountingEvent(evt) return end

---@protected
---@param evt NewPerkSoldEvent
---@return Bool
function PlayerPuppet:OnNewPerkSold(evt) return end

---@protected
---@param value Uint32
---@return Bool
function PlayerPuppet:OnNumberOfCombatantsChanged(value) return end

---@protected
---@param evt gameAttachmentSlotEventsPartAddedToSlotEvent
---@return Bool
function PlayerPuppet:OnPartAddedToSlotEvent(evt) return end

---@protected
---@param evt gamePartRemovedEvent
---@return Bool
function PlayerPuppet:OnPartRemovedEvent(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsPartRemovedFromSlotEvent
---@return Bool
function PlayerPuppet:OnPartRemovedFromSlotEvent(evt) return end

---@protected
---@param evt PauseBraindance
---@return Bool
function PlayerPuppet:OnPauseBraindance(evt) return end

---@protected
---@param evt gamePlayerCoverStatusChangedEvent
---@return Bool
function PlayerPuppet:OnPlayerCoverStatusChangedEvent(evt) return end

---@protected
---@param e PlayerDamageFromDataEvent
---@return Bool
function PlayerPuppet:OnPlayerDamageFromDataEvent(e) return end

---@protected
---@param takedownState Int32
---@return Bool
function PlayerPuppet:OnPlayerTakedownStateChange(takedownState) return end

---@protected
---@param evt PrepareForForcedVehicleCombat
---@return Bool
function PlayerPuppet:OnPrepareForForcedVehicleCombat(evt) return end

---@protected
---@param evt ProcessVendettaAchievementEvent
---@return Bool
function PlayerPuppet:OnProcessVendettaAchievementEvent(evt) return end

---@protected
---@param evt RadioToggleEvent
---@return Bool
function PlayerPuppet:OnRadioToggleEvent(evt) return end

---@protected
---@param evt RasetsuToPlayerScalingEvent
---@return Bool
function PlayerPuppet:OnRasetsuToPlayerScalingEvent(evt) return end

---@protected
---@param evt RefreshItemPlayerScalingEvent
---@return Bool
function PlayerPuppet:OnRefreshItemPlayerScalingEvent(evt) return end

---@protected
---@param evt RefreshQuickhackMenuEvent
---@return Bool
function PlayerPuppet:OnRefreshQuickhackMenuEvent(evt) return end

---@protected
---@param evt RegisterFastTravelPointsEvent
---@return Bool
function PlayerPuppet:OnRegisterFastTravelPoints(evt) return end

---@protected
---@return Bool
function PlayerPuppet:OnReleaseControl() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function PlayerPuppet:OnRequestComponents(ri) return end

---@protected
---@param evt RequestEquipHeavyWeapon
---@return Bool
function PlayerPuppet:OnRequestEquipHeavyWeapon(evt) return end

---@protected
---@param evt gameRequestStats
---@return Bool
function PlayerPuppet:OnRequestStats(evt) return end

---@protected
---@param evt RescaleNonIconicWeaponsEvent
---@return Bool
function PlayerPuppet:OnRescaleNonIconicWeaponsEvent(evt) return end

---@protected
---@param evt ResetItemAppearanceEvent
---@return Bool
function PlayerPuppet:OnResetItemAppearanceEvent(evt) return end

---@protected
---@param evt RestoreCybWeaponQualitiesEvent
---@return Bool
function PlayerPuppet:OnRestoreCybWeaponQualitiesEvent(evt) return end

---@protected
---@param evt RestoreVisualOverride
---@return Bool
function PlayerPuppet:OnRestoreVisualOverride(evt) return end

---@protected
---@param evt RestoreVisualSlot
---@return Bool
function PlayerPuppet:OnRestoreVisualSlot(evt) return end

---@protected
---@param evt RetrofixCyberwaresEvent
---@return Bool
function PlayerPuppet:OnRetrofixCyberwaresEvent(evt) return end

---@protected
---@param evt RetrofixQuickhacksEvent
---@return Bool
function PlayerPuppet:OnRetrofixQuickhacksEvent(evt) return end

---@protected
---@param evt questRewardEvent
---@return Bool
function PlayerPuppet:OnRewardEvent(evt) return end

---@protected
---@param evt scnRewindableSectionEvent
---@return Bool
function PlayerPuppet:OnRewindableSectionEvent(evt) return end

---@protected
---@param evt SceneFirstEquipState
---@return Bool
function PlayerPuppet:OnSceneFirstEquipState(evt) return end

---@protected
---@param evt SceneForceWeaponAim
---@return Bool
function PlayerPuppet:OnSceneForceWeaponAimEvent(evt) return end

---@protected
---@param evt SceneForceWeaponSafe
---@return Bool
function PlayerPuppet:OnSceneForceWeaponSafeEvent(evt) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnSceneTierChange(newState) return end

---@protected
---@param evt SetSlowMoForOnePunchAttackEvent
---@return Bool
function PlayerPuppet:OnSetSlowMoForOnePunchAttackEvent(evt) return end

---@protected
---@param evt SetUpEquipmentOverlayEvent
---@return Bool
function PlayerPuppet:OnSetUpEquipmentOverlayEvent(evt) return end

---@protected
---@param evt SpiderbotOrderDeviceEvent
---@return Bool
function PlayerPuppet:OnSpiderbotOrderTargetEvent(evt) return end

---@protected
---@param evt AIStartedBeingTrackedAsHostile
---@return Bool
function PlayerPuppet:OnStartedBeingTrackedAsHostile(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function PlayerPuppet:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function PlayerPuppet:OnStatusEffectRemoved(evt) return end

---@protected
---@param evt StopCritHealthRumble
---@return Bool
function PlayerPuppet:OnStopCritHealthRumble(evt) return end

---@protected
---@param evt AIStoppedBeingTrackedAsHostile
---@return Bool
function PlayerPuppet:OnStoppedBeingTrackedAsHostile(evt) return end

---@protected
---@param evt SysDebuggerEvent
---@return Bool
function PlayerPuppet:OnSysDebuggerEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function PlayerPuppet:OnTakeControl(ri) return end

---@protected
---@param evt OrderTakedownEvent
---@return Bool
function PlayerPuppet:OnTakedownOrder(evt) return end

---@protected
---@param evt TargetNeutraliziedEvent
---@return Bool
function PlayerPuppet:OnTargetNeutraliziedEvent(evt) return end

---@protected
---@param evt ToggleNewPlayerFlashlightEvent
---@return Bool
function PlayerPuppet:OnToggleNewPlayerFlashlightEvent(evt) return end

---@protected
---@param evt TogglePlayerFlashlightEvent
---@return Bool
function PlayerPuppet:OnTogglePlayerFlashlightEvent(evt) return end

---@protected
---@param value Bool
---@return Bool
function PlayerPuppet:OnUIContactListContextChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function PlayerPuppet:OnUIContextChange(value) return end

---@protected
---@param value Bool
---@return Bool
function PlayerPuppet:OnUIRadialContextChange(value) return end

---@protected
---@param value Bool
---@return Bool
function PlayerPuppet:OnUISmsMessengerContextChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function PlayerPuppet:OnUIVendorContextChange(value) return end

---@protected
---@param evt UnderwearEquipFailsafeEvent
---@return Bool
function PlayerPuppet:OnUnderwearEquipFailsafeEvent(evt) return end

---@protected
---@param evt UnifyIconicsUpgradeCountWithEffectiveTierEvent
---@return Bool
function PlayerPuppet:OnUnifyIconicsUpgradeCountWithEffectiveTierEvent(evt) return end

---@protected
---@param evt gamemountingUnmountingEvent
---@return Bool
function PlayerPuppet:OnUnmountingEvent(evt) return end

---@protected
---@param evt UpdateAutoRevealStatEvent
---@return Bool
function PlayerPuppet:OnUpdateAutoRevealStatEvent(evt) return end

---@protected
---@param evt UpdateEquippedWeaponsHandlingEvent
---@return Bool
function PlayerPuppet:OnUpdateEquippedWeaponsHandling(evt) return end

---@protected
---@param evt UpdateMiniGameProgramsEvent
---@return Bool
function PlayerPuppet:OnUpdateMiniGameProgramsEvent(evt) return end

---@protected
---@param evt UpdateVisibilityModifierEvent
---@return Bool
function PlayerPuppet:OnUpdateVisibilityModifierEvent(evt) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnUpperBodyStateChange(newState) return end

---@protected
---@param evt VehicleRadioEvent
---@return Bool
function PlayerPuppet:OnVehicleRadioEvent(evt) return end

---@protected
---@param evt vehicleRadioStationChanged
---@return Bool
function PlayerPuppet:OnVehicleRadioStationChanged(evt) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnVehicleStateChange(newState) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnVisionStateChange(newState) return end

---@protected
---@param evt WeaponEquipEvent
---@return Bool
function PlayerPuppet:OnWeaponEquipEvent(evt) return end

---@protected
---@param newState Int32
---@return Bool
function PlayerPuppet:OnWeaponStateChange(newState) return end

---@protected
---@param evt workWorkspotFinishedEvent
---@return Bool
function PlayerPuppet:OnWorkspotFinishedEvent(evt) return end

---@protected
---@param evt workWorkspotStartedEvent
---@return Bool
function PlayerPuppet:OnWorkspotStartedEvent(evt) return end

---@protected
---@param evt WoundedInstigated
---@return Bool
function PlayerPuppet:OnWoundedInstigated(evt) return end

---@protected
---@param value Variant
---@return Bool
function PlayerPuppet:OnZoneChange(value) return end

---@protected
---@param newLevel Float
---@return Bool
function PlayerPuppet:OnZoomLevelChange(newLevel) return end

---@private
---@return nil
function PlayerPuppet:ActivateIconicCyberware() return end

---@private
---@param psmBB gameIBlackboard
---@param actionRestrictionRecordID TweakDBID
---@return nil
function PlayerPuppet:AddGameplayRestriction(psmBB, actionRestrictionRecordID) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:AddOnHitRumble(hitEvent) return end

---@param zone gamePersistentID
---@return nil
function PlayerPuppet:AddOverrlappedSecurityZone(zone) return end

---@private
---@return nil
function PlayerPuppet:AllowOuterwearClothing() return end

---@param config AimAssistSettingConfig
---@return nil
function PlayerPuppet:ApplyAimAssistSettings(config) return end

---@private
---@param npc gameObject
---@param actionName CName
---@return nil
function PlayerPuppet:ApplyNPCLevelAndProgressionBuild(npc, actionName) return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:BlockScaling(itemData) return end

---@private
---@return nil
function PlayerPuppet:CPOMissionDataOnPlayerDetach() return end

---@private
---@param actionRestrictionRecordID TweakDBID
---@return nil
function PlayerPuppet:CacheGameplayRestriction(actionRestrictionRecordID) return end

---@private
---@return nil
function PlayerPuppet:CalculateEncumbrance() return end

---@private
---@return Bool
function PlayerPuppet:CanAvoidCombat() return end

---@return Bool
function PlayerPuppet:CanAvoidCombatWithDodge() return end

---@return Bool
function PlayerPuppet:CanAvoidCombatWithGag() return end

---@private
---@return Bool
function PlayerPuppet:CheckRadialContextRequest() return end

---@private
---@param evt TargetNeutraliziedEvent
---@return nil
function PlayerPuppet:CheckVForVendettaAchievement(evt) return end

---@private
---@return Bool
function PlayerPuppet:CheckVehicleSystemGarageState() return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:CompensateExceedScaling(itemData) return end

---@private
---@return nil
function PlayerPuppet:CreateVendettaTimeDelayEvent() return end

---@protected
---@return nil
function PlayerPuppet:DefineModifierGroups() return end

---@private
---@param b Bool
---@return nil
function PlayerPuppet:DisableCameraBobbing(b) return end

---@private
---@param b Bool
---@return nil
function PlayerPuppet:DisableFootstepAudio(b) return end

---@return nil
function PlayerPuppet:DisableScanningFromInput() return end

---@private
---@return nil
function PlayerPuppet:DisallowOuterwearClothing() return end

---@return Float
function PlayerPuppet:DistanceFromTargetSquared() return end

---@private
---@param enable Bool
---@return nil
function PlayerPuppet:EnableCombatVisibilityDistances(enable) return end

---@private
---@param enable Bool
---@return nil
function PlayerPuppet:EnableUIBlackboardListener(enable) return end

---@private
---@param items gameItemID[]
---@param availableCapacity Float
---@param addToInventoryIfOverallocated Bool
---@param stashedQuickhacks? gameItemID[]
---@return Float
function PlayerPuppet:EquipNewCyberware(items, availableCapacity, addToInventoryIfOverallocated, stashedQuickhacks) return end

---@private
---@return nil
function PlayerPuppet:EvaluateApplyingReplacerGameplayRestrictions() return end

---@param isLootBroken? Bool
---@return nil
function PlayerPuppet:EvaluateEncumbrance(isLootBroken) return end

---@private
---@return nil
function PlayerPuppet:ExecuteCWMask() return end

---@private
---@param enumType String
---@param buildNameStringPart String
---@return Int32
function PlayerPuppet:FindBuildSpacing(enumType, buildNameStringPart) return end

---@return vehicleCameraManager
function PlayerPuppet:FindVehicleCameraManager() return end

---@private
---@return nil
function PlayerPuppet:ForceCloseRadialWheel() return end

---@return EAimAssistLevel
function PlayerPuppet:GetAimAssistLevel() return end

---@private
---@param quality Int32
---@param baseCWRecord TweakDBID
---@return gamedataItem_Record
function PlayerPuppet:GetAppropriateCWByQuality(quality, baseCWRecord) return end

---@private
---@param slot TransmogSlots
---@return gamedataEquipmentArea
function PlayerPuppet:GetAreaFromEnum(slot) return end

---@return gameBreachFinderComponent
function PlayerPuppet:GetBreachFinderComponent() return end

---@return Int32
function PlayerPuppet:GetBufferModifier() return end

---@private
---@param action gameinputScriptListenerAction
---@return Int32
function PlayerPuppet:GetCPOQuickSlotID(action) return end

---@return gameItemID
function PlayerPuppet:GetCWMaskID() return end

---@private
---@return TweakDBID
function PlayerPuppet:GetCWMaskTweakDBID() return end

---@return PlayerQuickhackData[]
function PlayerPuppet:GetCachedQuickHackList() return end

---@return Float
function PlayerPuppet:GetCombatExitTimestamp() return end

---@return CName
function PlayerPuppet:GetCompatibleCPOMissionDeviceName() return end

---@protected
---@param owner gameObject
---@return gameCityAreaType
function PlayerPuppet:GetCurrentSecurityZoneType(owner) return end

---@protected
---@param factValue Int32
---@return gameCityAreaType
function PlayerPuppet:GetCurrentZoneType(factValue) return end

---@private
---@return nil
function PlayerPuppet:GetDamageThresholdParams() return end

---@private
---@return EquipmentSystem
function PlayerPuppet:GetEquipmentSystem() return end

---@param equipArea gamedataEquipmentArea
---@param slot? Int32
---@return gameItemID
function PlayerPuppet:GetEquippedItemIdInArea(equipArea, slot) return end

---@return Float
function PlayerPuppet:GetExplosionRange() return end

---@return gameFPPCameraComponent
function PlayerPuppet:GetFPPCameraComponent() return end

---@private
---@return nil, gameItemID[] items
function PlayerPuppet:GetGlitchedEquippedCyberware() return end

---@param item gamedataGrenade_Record
---@return Int32
function PlayerPuppet:GetGrenadeCharges(item) return end

---@return Int32
function PlayerPuppet:GetGrenadeCharges() return end

---@return Int32
function PlayerPuppet:GetGrenadeThrowCost() return end

---@return Int32
function PlayerPuppet:GetGrenadeThrowCostClean() return end

---@return Float
function PlayerPuppet:GetGunshotRange() return end

---@return gameIBlackboard
function PlayerPuppet:GetHackingDataBlackboard() return end

---@return Int32
function PlayerPuppet:GetHealingItemCharges() return end

---@return Int32
function PlayerPuppet:GetHealingItemUseCost() return end

---@return InspectionComponent
function PlayerPuppet:GetInspectionComponent() return end

---@return Bool
function PlayerPuppet:GetIsInWorkspotFinisher() return end

---@private
---@param itemID gameItemID
---@return Float
function PlayerPuppet:GetItemCapacityRequirement(itemID) return end

---@return EngineTime
function PlayerPuppet:GetLastDamageInflictedTime() return end

---@private
---@return gameIBlackboard
function PlayerPuppet:GetMinigameBlackboard() return end

---@return gameuiMinigameProgramData[]
function PlayerPuppet:GetMinigamePrograms() return end

---@return vehicleBaseObject
function PlayerPuppet:GetMountedVehicle() return end

---@return CName
function PlayerPuppet:GetNetworkLinkSlotName() return end

---@return gamePersistentID[]
function PlayerPuppet:GetOverlappedSecurityZones() return end

---@protected
---@return PlayerPuppetPS
function PlayerPuppet:GetPS() return end

---@param type gamedataStatType
---@return Float
function PlayerPuppet:GetPermanentFoodBonus(type) return end

---@param contactName1 CName
---@param contactName2 CName
---@return String
function PlayerPuppet:GetPhoneCallFactName(contactName1, contactName2) return end

---@return CName[]
function PlayerPuppet:GetPlayerCurrentWorkspotTags() return end

---@return gameIBlackboard
function PlayerPuppet:GetPlayerPerkDataBlackboard() return end

---@return gameIBlackboard
function PlayerPuppet:GetPlayerStateMachineBlackboard() return end

---@return PlayerWeaponHandlingModifiers
function PlayerPuppet:GetPlayerWeaponHandler() return end

---@return PocketRadio
function PlayerPuppet:GetPocketRadio() return end

---@return gameTargetingComponent
function PlayerPuppet:GetPrimaryTargetingComponent() return end

---@return Int32
function PlayerPuppet:GetProjectileLauncherCharges() return end

---@return Int32
function PlayerPuppet:GetProjectileLauncherShootCost() return end

---@return QuickSlotsManager
function PlayerPuppet:GetQuickSlotsManager() return end

---@return CName
function PlayerPuppet:GetReplicatedStateClass() return end

---@return Float
function PlayerPuppet:GetStaminaPercUnsafe() return end

---@return Float
function PlayerPuppet:GetStaminaValueUnsafe() return end

---@private
---@return Int32
function PlayerPuppet:GetUnlockedVehiclesSize() return end

---@private
---@return Bool
function PlayerPuppet:GetZoomBlackboardValues() return end

---@private
---@return nil
function PlayerPuppet:GotKeycardNotification() return end

---@private
---@return nil
function PlayerPuppet:GracePeriodAfterSpawn() return end

---@return Bool
function PlayerPuppet:GrenadeChargesAreOnMax() return end

---@private
---@param vehicle vehicleBaseObject
---@return nil
function PlayerPuppet:HandleDoorsForCombat(vehicle) return end

---@return Bool
function PlayerPuppet:HasAutoReveal() return end

---@return Bool
function PlayerPuppet:HasCWMask() return end

---@return Bool
function PlayerPuppet:HasPrimaryOrSecondaryEquipment() return end

---@return Bool
function PlayerPuppet:HealingItemChargesAreOnMax() return end

---@return nil
function PlayerPuppet:IconicCyberwareActivated() return end

---@private
---@return nil
function PlayerPuppet:InitInterestingFacts() return end

---@private
---@return nil
function PlayerPuppet:InitializeFocusModeTagging() return end

---@private
---@return nil
function PlayerPuppet:InitializeTweakDBRecords() return end

---@private
---@return nil
function PlayerPuppet:InvalidateZone() return end

---@return Bool
function PlayerPuppet:IsAimSnapEnabled() return end

---@return Bool
function PlayerPuppet:IsAimingAtChild() return end

---@return Bool
function PlayerPuppet:IsAimingAtFriendly() return end

---@return Bool
function PlayerPuppet:IsBeingRevealed() return end

---@return Bool
function PlayerPuppet:IsBlackwallForceEquippedOnPlayer() return end

---@private
---@return Bool
function PlayerPuppet:IsCallingVehicleRestricted() return end

---@private
---@param buffer Float
---@return Bool
function PlayerPuppet:IsCombatStartBufferActive(buffer) return end

---@param actionID TweakDBID
---@return Bool
function PlayerPuppet:IsCooldownForActionActive(actionID) return end

---@return Bool
function PlayerPuppet:IsCoverModifierAdded() return end

---@return Bool
function PlayerPuppet:IsExhausted() return end

---@return Bool
function PlayerPuppet:IsInCombat() return end

---@return Bool
function PlayerPuppet:IsInPoliceVehicle() return end

---@return Bool
function PlayerPuppet:IsIncapacitated() return end

---@return Bool
function PlayerPuppet:IsInvisible() return end

---@return Bool
function PlayerPuppet:IsJohnnyReplacer() return end

---@return Bool
function PlayerPuppet:IsMoving() return end

---@return Bool
function PlayerPuppet:IsMovingHorizontally() return end

---@return Bool
function PlayerPuppet:IsMovingVertically() return end

---@return Bool
function PlayerPuppet:IsNaked() return end

---@return Bool
function PlayerPuppet:IsNetworkLinkDynamic() return end

---@return Bool
function PlayerPuppet:IsPlayer() return end

---@return Bool
function PlayerPuppet:IsReplacer() return end

---@return Bool
function PlayerPuppet:IsReplicable() return end

---@return Bool
function PlayerPuppet:IsVRReplacer() return end

---@return Bool
function PlayerPuppet:IsWorkspotDamageReductionAdded() return end

---@return Bool
function PlayerPuppet:IsWorkspotVisibilityReductionActive() return end

---@private
---@return Bool
function PlayerPuppet:KeybaordAndMouseControlsActive() return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:LockItemPlusOnNonIconicWeapons(itemData) return end

---@private
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return nil
function PlayerPuppet:OnActionMultiplayer(action, consumer) return end

---@return nil
function PlayerPuppet:OnAdditiveCameraMovementsSettingChanged() return end

---@private
---@param evt CPOMissionDataTransferred
---@return nil
function PlayerPuppet:OnCPOMissionDataTransferredChoiceTokenClient(evt) return end

---@private
---@param evt CPOMissionDataTransferred
---@return nil
function PlayerPuppet:OnCPOMissionDataTransferredClient(evt) return end

---@private
---@param evt CPOMissionDataTransferred
---@return nil
function PlayerPuppet:OnCPOMissionDataTransferredServer(evt) return end

---@return nil
function PlayerPuppet:OnEnterAimState() return end

---@private
---@return nil
function PlayerPuppet:OnEnterDangerousZone() return end

---@private
---@return nil
function PlayerPuppet:OnEnterPublicZone() return end

---@private
---@return nil
function PlayerPuppet:OnEnterRestrictedZone() return end

---@private
---@return nil
function PlayerPuppet:OnEnterSafeZone() return end

---@private
---@return nil
function PlayerPuppet:OnEnterUndefinedZone() return end

---@private
---@return nil
function PlayerPuppet:OnExitPublicZone() return end

---@private
---@return nil
function PlayerPuppet:OnExitSafeZone() return end

---@return nil
function PlayerPuppet:OnExplosiveDeviceExploded() return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:OnHitAnimation(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:OnHitBlockedOrDeflected(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:OnHitSounds(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:OnHitUI(hitEvent) return end

---@protected
---@return nil
function PlayerPuppet:OnIncapacitated() return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function PlayerPuppet:OnItemEquipped(slot, item) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function PlayerPuppet:OnItemUnequipped(slot, item) return end

---@protected
---@return nil
function PlayerPuppet:OnResurrected() return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function PlayerPuppet:OnStatChanged(ownerID, statType, diff, total) return end

---@private
---@return nil
function PlayerPuppet:OnStatusEffectUsedHealingItemOrCyberwareApplied() return end

---@param val Int32
---@return nil
function PlayerPuppet:OnZoneFactChanged(val) return end

---@return Bool
function PlayerPuppet:PSIsInDriverCombat() return end

---@private
---@return nil
function PlayerPuppet:PlayCritHealthRumble() return end

---@private
---@param evt HeavyFootstepEvent
---@return nil
function PlayerPuppet:PlayFootstepCameraShakeBasedOnProximity(evt) return end

---@private
---@param playerPuppet gameObject
---@return nil
function PlayerPuppet:PlayerAttachedCallback(playerPuppet) return end

---@param tag CName
---@return Bool
function PlayerPuppet:PlayerContainsWorkspotTag(tag) return end

---@private
---@param playerPuppet gameObject
---@return nil
function PlayerPuppet:PlayerDetachedCallback(playerPuppet) return end

---@private
---@param itemID gameItemID
---@param equipmentArea gamedataEquipmentArea
---@param beforeVikVisit Bool
---@return Bool, gameItemID[] p1, gameItemID[] p2, gameItemID[] p3
function PlayerPuppet:PrioritizeCyberwareOnRetrofix(itemID, equipmentArea, beforeVikVisit) return end

---@private
---@param evt gameeventsStatusEffectEvent
---@return nil
function PlayerPuppet:ProcessBreathingEffectApplication(evt) return end

---@private
---@param type gameinputActionType
---@return nil
function PlayerPuppet:ProcessCallVehicleAction(type) return end

---@private
---@param addDamage Bool
---@param damagesPreset CName
---@return nil
function PlayerPuppet:ProcessDamageEvents(addDamage, damagesPreset) return end

---@private
---@param evt gameeventsStatusEffectEvent
---@return nil
function PlayerPuppet:ProcessTieredDruggedEffect(evt) return end

---@private
---@param evt gameeventsStatusEffectEvent
---@return nil
function PlayerPuppet:ProcessTieredDrunkEffect(evt) return end

---@private
---@return nil
function PlayerPuppet:ProcessToggleWalkInput() return end

---@private
---@return nil
function PlayerPuppet:PromoteOpticalCamoEffectorToCompletelyBlocking() return end

---@private
---@param isBulletDeflect Bool
---@return nil
function PlayerPuppet:PushDeflectEvent(isBulletDeflect) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:PushHitDataToGraph(hitEvent) return end

---@return nil
function PlayerPuppet:ReevaluateLookAtTarget() return end

---@private
---@return nil
function PlayerPuppet:RefreshCPOVisionAppearance() return end

---@private
---@return nil
function PlayerPuppet:RegisterCPOMissionDataCallback() return end

---@param deviceID entEntityID
---@return nil
function PlayerPuppet:RegisterFriendlyDeviceHostileToEnemies(deviceID) return end

---@private
---@return nil
function PlayerPuppet:RegisterInterestingFactsListeners() return end

---@private
---@return nil
function PlayerPuppet:RegisterRemoteMappin() return end

---@protected
---@param self PlayerPuppet
---@return nil
function PlayerPuppet:RegisterStatListeners(self) return end

---@private
---@return nil
function PlayerPuppet:RegisterToFacts() return end

---@private
---@param item gameItemID
---@return gameItemID[]
function PlayerPuppet:RemoveCyberwareParts(item) return end

---@private
---@param psmBB gameIBlackboard
---@param actionRestrictionRecordID TweakDBID
---@return nil
function PlayerPuppet:RemoveGameplayRestriction(psmBB, actionRestrictionRecordID) return end

---@param zone gamePersistentID
---@return nil
function PlayerPuppet:RemoveOverrlappedSecurityZone(zone) return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:RescaleOwnedIconicsToPlayerLevel(itemData) return end

---@private
---@return nil
function PlayerPuppet:ResolveCachedGameplayRestrictions() return end

---@private
---@return nil
function PlayerPuppet:RestoreMinigamePrograms() return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:RetroRescaleNonIconicWeapons(itemData) return end

---@private
---@param percAmount Float
---@return nil
function PlayerPuppet:Revive(percAmount) return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:ScaleRasetsuToProperTier(itemData) return end

---@param hitEvent? gameeventsHitEvent
---@param shakeStrength Float
---@return nil
function PlayerPuppet:SendCameraShakeDataToGraph(hitEvent, shakeStrength) return end

---@private
---@param item gameItemID
---@return nil
function PlayerPuppet:SendCheckRemovedItemWithSlotActiveItemRequest(item) return end

---@protected
---@param sceneOverridesBlackboard gameIBlackboard
---@return nil
function PlayerPuppet:SendSceneOverridesAnimFeature(sceneOverridesBlackboard) return end

---@private
---@return nil
function PlayerPuppet:SendSummonVehicleQuickSlotsManagerRequest() return end

---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function PlayerPuppet:SetBlackboardIntVariable(id, value) return end

---@param i Int32
---@return nil
function PlayerPuppet:SetBufferModifier(i) return end

---@private
---@param enabled Bool
---@return nil
function PlayerPuppet:SetCustomFastForwardEnabled(enabled) return end

---@private
---@param b Bool
---@return nil
function PlayerPuppet:SetEntityNoticedPlayerBBValue(b) return end

---@param setHasData Bool
---@param damagesPreset CName
---@param compatibleDeviceName CName
---@param ownerDecidesOnTransfer Bool
---@return nil
function PlayerPuppet:SetHasCPOMissionData(setHasData, damagesPreset, compatibleDeviceName, ownerDecidesOnTransfer) return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:SetIconicWeaponsTier(itemData) return end

---@param isInvisible Bool
---@return nil
function PlayerPuppet:SetInvisible(isInvisible) return end

---@param isBeingRevealed Bool
---@return nil
function PlayerPuppet:SetIsBeingRevealed(isBeingRevealed) return end

---@param isInDriverCombat Bool
---@return nil
function PlayerPuppet:SetPSIsInDriverCombat(isInDriverCombat) return end

---@param type gamedataStatType
---@param value Float
---@return nil
function PlayerPuppet:SetPermanentFoodBonus(type, value) return end

---@param securityAreaType ESecurityAreaType
---@return nil
function PlayerPuppet:SetSecurityAreaTypeE3HACK(securityAreaType) return end

---@protected
---@param slowMoAmount Float
---@param slowMoDuration Float
---@return nil
function PlayerPuppet:SetSlowMo(slowMoAmount, slowMoDuration) return end

---@protected
---@param statpool gamedataStatPoolType
---@param statpooltype gameStatPoolModificationTypes
---@param enabled Bool
---@return nil
function PlayerPuppet:SetStatPoolEnabled(statpool, statpooltype, enabled) return end

---@private
---@param message String
---@param msgType? gameSimpleMessageType
---@return nil
function PlayerPuppet:SetWarningMessage(message, msgType) return end

---@private
---@param newState Bool
---@return nil
function PlayerPuppet:SetZoomBlackboardValues(newState) return end

---@private
---@return nil
function PlayerPuppet:SetupInPlayerDevelopmentSystem() return end

---@return Bool
function PlayerPuppet:ShouldAllowCycleToFistCyberware() return end

---@protected
---@return Bool
function PlayerPuppet:ShouldRegisterToHUD() return end

---@return Bool
function PlayerPuppet:ShouldShowScanner() return end

---@private
---@param deathInstigator gameObject
---@return nil
function PlayerPuppet:StartProcessingVForVendettaAchievement(deathInstigator) return end

---@private
---@return nil
function PlayerPuppet:StopCritHealthRumble() return end

---@private
---@param activate Bool
---@return nil
function PlayerPuppet:ToggleFocusedGrenadeShootingPerk(activate) return end

---@private
---@param itemID String
---@param offset Float
---@param adsOffset Float
---@param timeToScan Float
---@return nil
function PlayerPuppet:TriggerInspect(itemID, offset, adsOffset, timeToScan) return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:TryScaleItemToPlayer(itemData) return end

---@private
---@return nil
function PlayerPuppet:UnInitializeFocusModeTagging() return end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:UnifyIconicWeaponsUpgradesCountWithEffectiveTier(itemData) return end

---@private
---@return nil
function PlayerPuppet:UnlockAccessPointPrograms() return end

---@private
---@return nil
function PlayerPuppet:UnregisterCPOMissionDataCallback() return end

---@param deviceID entEntityID
---@return nil
function PlayerPuppet:UnregisterFriendlyDeviceHostileToEnemies(deviceID) return end

---@private
---@return nil
function PlayerPuppet:UnregisterInterestingFactsListeners() return end

---@private
---@return nil
function PlayerPuppet:UnregisterRemoteMappin() return end

---@protected
---@param self PlayerPuppet
---@return nil
function PlayerPuppet:UnregisterStatListeners(self) return end

---@private
---@return nil
function PlayerPuppet:UpdateAimAssist() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function PlayerPuppet:UpdateAimAssistDelayedTask(data) return end

---@private
---@return nil
function PlayerPuppet:UpdateAimAssistImmediate() return end

---@private
---@param healthValue Float
---@return nil
function PlayerPuppet:UpdateHealthStateSFX(healthValue) return end

---@private
---@param healthValue Float
---@return nil
function PlayerPuppet:UpdateHealthStateVFX(healthValue) return end

---@param weightChange Float
---@param isLootBroken? Bool
---@return nil
function PlayerPuppet:UpdateInventoryWeight(weightChange, isLootBroken) return end

---@private
---@param target gameObject
---@return nil
function PlayerPuppet:UpdateLookAtObject(target) return end

---@private
---@param program gameuiMinigameProgramData
---@param add Bool
---@return nil
function PlayerPuppet:UpdateMinigamePrograms(program, add) return end

---@private
---@return nil
function PlayerPuppet:UpdatePlayerSettings() return end

---@private
---@param isCrouching Bool
---@return nil
function PlayerPuppet:UpdateSecondaryVisibilityOffset(isCrouching) return end

---@return nil
function PlayerPuppet:UpdateVisibility() return end

---@private
---@return nil
function PlayerPuppet:UpdateVisibilityModifier() return end

---@return nil
function PlayerPuppet:UpdateWeaponRightEquippedItemInfo() return end
