---@meta


---@class PlayerPuppet: ScriptedPuppet
---@field quickSlotsManager QuickSlotsManager
---@field inspectionComponent InspectionComponent
---@field enviroDamageRcvComponent gameEnvironmentDamageReceiverComponent
---@field mountedVehicle vehicleBaseObject
---@field vehicleKnockdownTimestamp Float
---@field Phone PlayerPhone
---@field fppCameraComponent gameFPPCameraComponent
---@field primaryTargetingComponent gameTargetingComponent
---@field breachFinderComponent gameBreachFinderComponent
---@field chaseSpawnComponent gameChaseSpawnComponent
---@field isInFinisher Bool
---@field DEBUG_Visualizer DEBUG_VisualizerComponent
---@field Debug_DamageInputRec DEBUG_DamageInputReceiver
---@field highDamageThreshold Float
---@field medDamageThreshold Float
---@field lowDamageThreshold Float
---@field meleeHighDamageThreshold Float
---@field meleeMedDamageThreshold Float
---@field meleeLowDamageThreshold Float
---@field explosionHighDamageThreshold Float
---@field explosionMedDamageThreshold Float
---@field explosionLowDamageThreshold Float
---@field effectTimeStamp Float
---@field curInventoryWeight Float
---@field healthVfxBlackboard worldEffectBlackboard
---@field laserTargettingVfxBlackboard worldEffectBlackboard
---@field itemLogBlackboard gameIBlackboard
---@field interactionDataListener redCallbackObject
---@field popupIsModalListener redCallbackObject
---@field uiVendorContextListener redCallbackObject
---@field uiRadialContextistener redCallbackObject
---@field contactsActiveListener redCallbackObject
---@field smsMessengerActiveListener redCallbackObject
---@field currentVisibleTargetListener redCallbackObject
---@field lastScanTarget gameObject
---@field meleeSelectInputProcessed Bool
---@field waitingForDelayEvent Bool
---@field randomizedTime Float
---@field isResetting Bool
---@field delayEventID gameDelayID
---@field resetTickID gameDelayID
---@field katanaAnimProgression Float
---@field coverModifierActive Bool
---@field workspotDamageReductionActive Bool
---@field workspotVisibilityReductionActive Bool
---@field currentPlayerWorkspotTags CName[]
---@field incapacitated Bool
---@field remoteMappinId gameNewMappinID
---@field CPOMissionDataState CPOMissionDataState
---@field CPOMissionDataBbId redCallbackObject
---@field visibilityListener VisibilityStatListener
---@field secondHeartListener SecondHeartStatListener
---@field armorStatListener ArmorStatListener
---@field healthStatListener HealthStatListener
---@field oxygenStatListener OxygenStatListener
---@field aimAssistListener AimAssistSettingsListener
---@field autoRevealListener AutoRevealStatListener
---@field allStatsListener PlayerPuppetAllStatListener
---@field rightHandAttachmentSlotListener gameAttachmentSlotsScriptListener
---@field HealingItemsChargeStatListener HealingItemsChargeStatListener
---@field GrenadesChargeStatListener GrenadesChargeStatListener
---@field ProjectileLauncherChargeStatListener ProjectileLauncherChargeStatListener
---@field OpticalCamoChargeStatListener OpticalCamoChargeStatListener
---@field OverclockChargeListener OverclockChargeListener
---@field accessibilityControlsListener AccessibilityControlsListener
---@field isTalkingOnPhone Bool
---@field DataDamageUpdateID gameDelayID
---@field playerAttachedCallbackID Uint32
---@field playerDetachedCallbackID Uint32
---@field callbackHandles redCallbackObject[]
---@field numberOfCombatants Int32
---@field equipmentMeshOverlayEffectName CName
---@field equipmentMeshOverlayEffectTag CName
---@field equipmentMeshOverlaySlots TweakDBID[]
---@field coverVisibilityPerkBlocked Bool
---@field behindCover Bool
---@field inCombat Bool
---@field isBeingRevealed Bool
---@field hasBeenDetected Bool
---@field inCrouch Bool
---@field hasKiroshiOpticsFragment Bool
---@field doingQuickMelee Bool
---@field vehicleState gamePSMVehicle
---@field inMountedWeaponVehicle Bool
---@field inDriverCombatTPP Bool
---@field driverCombatWeaponType gamedataItemType
---@field isAiming Bool
---@field focusModeActive Bool
---@field customFastForwardPossible Bool
---@field equippedRightHandWeapon gameweaponObject
---@field aimAssistUpdateQueued Bool
---@field locomotionState Int32
---@field leftHandCyberwareState Int32
---@field meleeWeaponState Int32
---@field weaponZoomLevel Float
---@field controllingDeviceID entEntityID
---@field gunshotRange Float
---@field explosionRange Float
---@field isInBodySlam Bool
---@field combatGadgetState Int32
---@field sceneTier GameplayTier
---@field nextBufferModifier Int32
---@field attackingNetrunnerID entEntityID
---@field NPCDeathInstigator NPCPuppet
---@field bestTargettingWeapon gameweaponObject
---@field bestTargettingDot Float
---@field targettingEnemies Int32
---@field isAimingAtFriendly Bool
---@field isAimingAtChild Bool
---@field distanceFromTargetSquared Float
---@field coverRecordID TweakDBID
---@field damageReductionRecordID TweakDBID
---@field visReductionRecordID TweakDBID
---@field lastDmgInflicted EngineTime
---@field critHealthRumblePlayed Bool
---@field critHealthRumbleDurationID gameDelayID
---@field lastHealthUpdate Float
---@field staminaListener StaminaListener
---@field memoryListener MemoryListener
---@field securityAreaTypeE3HACK ESecurityAreaType
---@field overlappedSecurityZones gamePersistentID[]
---@field interestingFacts InterestingFacts
---@field interestingFactsListenersIds InterestingFactsListenersIds
---@field interestingFactsListenersFunctions InterestingFactsListenersFunctions
---@field visionModeController PlayerVisionModeController
---@field combatController PlayerCombatController
---@field handlingModifiers PlayerWeaponHandlingModifiers
---@field cachedGameplayRestrictions TweakDBID[]
---@field delayEndGracePeriodAfterSpawnEventID gameDelayID
---@field CWMaskInVehicleInputHeld Bool
---@field friendlyDevicesHostileToEnemiesLock ScriptReentrantRWLock
---@field friendlyDevicesHostileToEnemies entEntityID[]
---@field pocketRadio PocketRadio
---@field bossThatTargetsPlayer entEntityID
---@field choiceTokenTextLayerId Uint32
---@field choiceTokenTextDrawn Bool
PlayerPuppet = {}


---@param fields? PlayerPuppet
---@return PlayerPuppet
function PlayerPuppet.new(fields) end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.CanApplyBreathingEffect(player) end

---@param self PlayerPuppet
---@param QHList PlayerQuickhackData[]
---@return nil
function PlayerPuppet.ChacheQuickHackList(self, QHList) end

---@param object gameObject
---@return nil
function PlayerPuppet.ChacheQuickHackListCleanup(object) end

---@return Float
function PlayerPuppet.GetCriticalHealthThreshold() end

---@param player PlayerPuppet
---@return gamePSMCombat
function PlayerPuppet.GetCurrentCombatState(player) end

---@param player PlayerPuppet
---@return gamePSMHighLevel
function PlayerPuppet.GetCurrentHighLevelState(player) end

---@param player PlayerPuppet
---@return gamePSMLocomotionStates
function PlayerPuppet.GetCurrentLocomotionState(player) end

---@param player PlayerPuppet
---@return gamePSMVehicle
function PlayerPuppet.GetCurrentVehicleState(player) end

---@return Float
function PlayerPuppet.GetLowHealthThreshold() end

---@param player PlayerPuppet
---@return gameItemID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeck(player) end

---@param player PlayerPuppet
---@return TweakDBID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeckTweakDBID(player) end

---@param player PlayerPuppet
---@param quality gamedataQuality
---@return TweakDBID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeckTweakDBID(player, quality) end

---@return Float
function PlayerPuppet.GetQuickMeleeCooldown() end

---@param player PlayerPuppet
---@return Int32
function PlayerPuppet.GetSceneTier(player) end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.IsJohnnySicknessBreathingEffectActive(player) end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.IsSwimming(player) end

---@param player PlayerPuppet
---@param target entEntity
---@return Bool
function PlayerPuppet.IsTargetChildNPC(player, target) end

---@param player PlayerPuppet
---@param target entEntity
---@return Bool
function PlayerPuppet.IsTargetFriendlyNPC(player, target) end

---@param player PlayerPuppet
---@return nil
function PlayerPuppet.ReevaluateAllBreathingEffects(player) end

---@param objectToRemoveFrom gameObject
---@param itemID gameItemID
---@return nil
function PlayerPuppet.RemoveItemGameplayPackage(objectToRemoveFrom, itemID) end

---@param player PlayerPuppet
---@param objectThatNoticed gameObject
---@return nil
function PlayerPuppet.SendOnBeingNoticed(player, objectThatNoticed) end

---@param stringType String
---@param isDebug? Bool
---@return nil
function PlayerPuppet.SetBuild(stringType, isDebug) end

---@param stringType String
---@param stringVal String
---@param levelGainReason telemetryLevelGainReason
---@return nil
function PlayerPuppet.SetLevel(stringType, stringVal, levelGainReason) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PlayerPuppet:OnAction(action, consumer) end

---@param evt ExitCombatOnOpticalCamoActivatedEvent
---@return Bool
function PlayerPuppet:OnActivateOpticalCamoToExitCombatEvent(evt) end

---@param evt AdHocAnimationEvent
---@return Bool
function PlayerPuppet:OnAdHocAnimationRequest(evt) end

---@param evt entAppearanceChangeFinishEvent
---@return Bool
function PlayerPuppet:OnAppearanceChangeFinishEvent(evt) end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function PlayerPuppet:OnAttitudeChanged(evt) end

---@param evt OnBeingNoticed
---@return Bool
function PlayerPuppet:OnBeingNoticed(evt) end

---@param evt OnBeingTarget
---@return Bool
function PlayerPuppet:OnBeingTarget(evt) end

---@param evt BeingTargetByLaserSightUpdateEvent
---@return Bool
function PlayerPuppet:OnBeingTargetByLaserSight(evt) end

---@param evt BlockAndCompensateScalingEvent
---@return Bool
function PlayerPuppet:OnBlockAndCompensateScalingEvent(evt) end

---@param newState Bool
---@return Bool
function PlayerPuppet:OnBodySlamStateChange(newState) end

---@param evt RequestBuyAttribute
---@return Bool
function PlayerPuppet:OnBuyAttribute(evt) end

---@param evt CPOChoiceTokenDrawTextEvent
---@return Bool
function PlayerPuppet:OnCPOChoiceTokenDrawTextEvent(evt) end

---@param e questMultiplayerGiveChoiceTokenEvent
---@return Bool
function PlayerPuppet:OnCPOGiveChoiceTokenEvent(e) end

---@param hasData Bool
---@return Bool
function PlayerPuppet:OnCPOMissionDataChanged(hasData) end

---@param evt CPOMissionDataTransferred
---@return Bool
function PlayerPuppet:OnCPOMissionDataTransferred(evt) end

---@param e CPOMissionDataUpdateEvent
---@return Bool
function PlayerPuppet:OnCPOMissionDataUpdateEvent(e) end

---@param evt CPOMissionPlayerVotedEvent
---@return Bool
function PlayerPuppet:OnCPOMissionPlayerVotedEvent(evt) end

---@param evt gameeventsCameraShakeEvent
---@return Bool
function PlayerPuppet:OnCameraShakeEvent(evt) end

---@param evt gameOnCarHitPlayer
---@return Bool
function PlayerPuppet:OnCarHitPlayer(evt) end

---@param evt CleanUpTimeDilationEvent
---@return Bool
function PlayerPuppet:OnCleanUpTimeDilationEvent(evt) end

---@param evt ClearAnimFeatureCarryEvent
---@return Bool
function PlayerPuppet:OnClearAnimFeatureCarryEvent(evt) end

---@param evt ClearBeingNoticedBB
---@return Bool
function PlayerPuppet:OnClearBeingNoticedBB(evt) end

---@param evt ClearItemAppearanceEvent
---@return Bool
function PlayerPuppet:OnClearItemAppearanceEvent(evt) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnCombatGadgetStateChange(newState) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnCombatStateChanged(newState) end

---@param evt ConsumablesChargesReworkEvent
---@return Bool
function PlayerPuppet:OnConsumablesChargesRework(evt) end

---@param controllingId entEntityID
---@return Bool
function PlayerPuppet:OnControllingDeviceChange(controllingId) end

---@param evt CrouchDelayEvent
---@return Bool
function PlayerPuppet:OnCrouchDelayEvent(evt) end

---@param targetId entEntityID
---@return Bool
function PlayerPuppet:OnCurrentVisibleTargetChanged(targetId) end

---@param evt DamageInflictedEvent
---@return Bool
function PlayerPuppet:OnDamageInflicted(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function PlayerPuppet:OnDeath(evt) end

---@return Bool
function PlayerPuppet:OnDetach() end

---@param evt DisableBraindanceActions
---@return Bool
function PlayerPuppet:OnDisableBraindanceActions(evt) end

---@param evt DisableVisualOverride
---@return Bool
function PlayerPuppet:OnDisableVisualOverride(evt) end

---@param evt DismembermentInstigated
---@return Bool
function PlayerPuppet:OnDismembermentInstigated(evt) end

---@param evt PlayerEnteredNewDistrictEvent
---@return Bool
function PlayerPuppet:OnDistrictChanged(evt) end

---@param evt DodgeToAvoidCombatEvent
---@return Bool
function PlayerPuppet:OnDodgeToAvoidCombatEvent(evt) end

---@param inTPP Bool
---@return Bool
function PlayerPuppet:OnDriverCombatCameraChange(inTPP) end

---@param newWeaponType Int32
---@return Bool
function PlayerPuppet:OnDriverCombatWeaponTypeChange(newWeaponType) end

---@param evt EnableBraindanceActions
---@return Bool
function PlayerPuppet:OnEnableBraindanceActions(evt) end

---@param evt EnablePlayerVisibilityEvent
---@return Bool
function PlayerPuppet:OnEnablePlayerVisibilityEvent(evt) end

---@param evt EnableVisualOverride
---@return Bool
function PlayerPuppet:OnEnableVisualOverride(evt) end

---@param evt EvaluateEncumbranceEvent
---@return Bool
function PlayerPuppet:OnEvaluateEncumbranceEvent(evt) end

---@param evt ExperiencePointsEvent
---@return Bool
function PlayerPuppet:OnExperienceGained(evt) end

---@param evt gameFactChangedEvent
---@return Bool
function PlayerPuppet:OnFactChangedEvent(evt) end

---@param evt FelledEvent
---@return Bool
function PlayerPuppet:OnFelledEvent(evt) end

---@param evt FillAnimWrapperInfoBasedOnEquippedItem
---@return Bool
function PlayerPuppet:OnFillAnimWrapperInfoBasedOnEquippedItem(evt) end

---@param evt FinishedVendettaTimeEvent
---@return Bool
function PlayerPuppet:OnFinishedVendettaTimeEvent(evt) end

---@param evt ForceBraindanceCameraToggle
---@return Bool
function PlayerPuppet:OnForceBraindanceCameraToggle(evt) end

---@return Bool
function PlayerPuppet:OnGameAttached() end

---@param evt GameLoadedFactReset
---@return Bool
function PlayerPuppet:OnGameLoadedFactReset(evt) end

---@param evt HackTargetEvent
---@return Bool
function PlayerPuppet:OnHackTargetEvent(evt) end

---@param evt gameHalloweenEvent
---@return Bool
function PlayerPuppet:OnHalloweenEvent(evt) end

---@param evt HealthUpdateEvent
---@return Bool
function PlayerPuppet:OnHealthUpdateEvent(evt) end

---@param evt HeavyFootstepEvent
---@return Bool
function PlayerPuppet:OnHeavyFootstepEvent(evt) end

---@param evt HideVisualSlot
---@return Bool
function PlayerPuppet:OnHideVisualSlot(evt) end

---@param evt IconicsReworkCompensateEvent
---@return Bool
function PlayerPuppet:OnIconicsReworkCompensateEvent(evt) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function PlayerPuppet:OnInteraction(choiceEvent) end

---@param value Variant
---@return Bool
function PlayerPuppet:OnInteractionStateChange(value) end

---@param evt PlayerCombatControllerInvalidateEvent
---@return Bool
function PlayerPuppet:OnInvalidateCombatController(evt) end

---@param evt PlayerVisionModeControllerInvalidateEvent
---@return Bool
function PlayerPuppet:OnInvalidateVisionModeController(evt) end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function PlayerPuppet:OnInventoryEmpty(evt) end

---@param evt gameItemAddedEvent
---@return Bool
function PlayerPuppet:OnItemAddedToInventory(evt) end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function PlayerPuppet:OnItemAddedToSlot(evt) end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function PlayerPuppet:OnItemBeingRemovedFromInventory(evt) end

---@param evt gameItemChangedEvent
---@return Bool
function PlayerPuppet:OnItemChangedEvent(evt) end

---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function PlayerPuppet:OnItemRemovedFromSlot(evt) end

---@param evt KatanaMagFieldHitDelayEvent
---@return Bool
function PlayerPuppet:OnKatanaMagFieldHitDelayEvent(evt) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnLeftHandCyberwareStateChange(newState) end

---@param evt LevelUpdateEvent
---@return Bool
function PlayerPuppet:OnLevelUp(evt) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnLocomotionStateChanged(newState) end

---@param evt gametargetingSystemLookAtObjectChangedEvent
---@return Bool
function PlayerPuppet:OnLookAtObjectChangedEvent(evt) end

---@param evt EndGracePeriodAfterSpawn
---@return Bool
function PlayerPuppet:OnMakePlayerVisibleAfterSpawn(evt) end

---@param evt ManagePersonalLinkChangeEvent
---@return Bool
function PlayerPuppet:OnManagePersonalLinkChangeEvent(evt) end

---@param evt MeleeHitEvent
---@return Bool
function PlayerPuppet:OnMeleeHitEvent(evt) end

---@param evt MeleeHitSlowMoEvent
---@return Bool
function PlayerPuppet:OnMeleeHitSloMo(evt) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnMeleeWeaponStateChange(newState) end

---@param evt ModifyOverlappedSecurityAreas
---@return Bool
function PlayerPuppet:OnModifyOverlappedSecurityArease(evt) end

---@param evt gamemountingMountingEvent
---@return Bool
function PlayerPuppet:OnMountingEvent(evt) end

---@param evt NewPerkSoldEvent
---@return Bool
function PlayerPuppet:OnNewPerkSold(evt) end

---@param value Uint32
---@return Bool
function PlayerPuppet:OnNumberOfCombatantsChanged(value) end

---@param evt gameAttachmentSlotEventsPartAddedToSlotEvent
---@return Bool
function PlayerPuppet:OnPartAddedToSlotEvent(evt) end

---@param evt gamePartRemovedEvent
---@return Bool
function PlayerPuppet:OnPartRemovedEvent(evt) end

---@param evt gameAttachmentSlotEventsPartRemovedFromSlotEvent
---@return Bool
function PlayerPuppet:OnPartRemovedFromSlotEvent(evt) end

---@param evt PauseBraindance
---@return Bool
function PlayerPuppet:OnPauseBraindance(evt) end

---@param evt gamePlayerCoverStatusChangedEvent
---@return Bool
function PlayerPuppet:OnPlayerCoverStatusChangedEvent(evt) end

---@param e PlayerDamageFromDataEvent
---@return Bool
function PlayerPuppet:OnPlayerDamageFromDataEvent(e) end

---@param takedownState Int32
---@return Bool
function PlayerPuppet:OnPlayerTakedownStateChange(takedownState) end

---@param evt PrepareForForcedVehicleCombat
---@return Bool
function PlayerPuppet:OnPrepareForForcedVehicleCombat(evt) end

---@param evt ProcessVendettaAchievementEvent
---@return Bool
function PlayerPuppet:OnProcessVendettaAchievementEvent(evt) end

---@param evt RadioToggleEvent
---@return Bool
function PlayerPuppet:OnRadioToggleEvent(evt) end

---@param evt RasetsuToPlayerScalingEvent
---@return Bool
function PlayerPuppet:OnRasetsuToPlayerScalingEvent(evt) end

---@param evt RefreshItemPlayerScalingEvent
---@return Bool
function PlayerPuppet:OnRefreshItemPlayerScalingEvent(evt) end

---@param evt RefreshQuickhackMenuEvent
---@return Bool
function PlayerPuppet:OnRefreshQuickhackMenuEvent(evt) end

---@param evt RegisterFastTravelPointsEvent
---@return Bool
function PlayerPuppet:OnRegisterFastTravelPoints(evt) end

---@return Bool
function PlayerPuppet:OnReleaseControl() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PlayerPuppet:OnRequestComponents(ri) end

---@param evt RequestEquipHeavyWeapon
---@return Bool
function PlayerPuppet:OnRequestEquipHeavyWeapon(evt) end

---@param evt gameRequestStats
---@return Bool
function PlayerPuppet:OnRequestStats(evt) end

---@param evt RescaleNonIconicWeaponsEvent
---@return Bool
function PlayerPuppet:OnRescaleNonIconicWeaponsEvent(evt) end

---@param evt ResetItemAppearanceEvent
---@return Bool
function PlayerPuppet:OnResetItemAppearanceEvent(evt) end

---@param evt RestoreCybWeaponQualitiesEvent
---@return Bool
function PlayerPuppet:OnRestoreCybWeaponQualitiesEvent(evt) end

---@param evt RestoreVisualOverride
---@return Bool
function PlayerPuppet:OnRestoreVisualOverride(evt) end

---@param evt RestoreVisualSlot
---@return Bool
function PlayerPuppet:OnRestoreVisualSlot(evt) end

---@param evt RetrofixCyberwaresEvent
---@return Bool
function PlayerPuppet:OnRetrofixCyberwaresEvent(evt) end

---@param evt RetrofixOverallocatedCyberwareEvent
---@return Bool
function PlayerPuppet:OnRetrofixOverallocatedCyberwareEvent(evt) end

---@param evt RetrofixQuickhacksEvent
---@return Bool
function PlayerPuppet:OnRetrofixQuickhacksEvent(evt) end

---@param evt questRewardEvent
---@return Bool
function PlayerPuppet:OnRewardEvent(evt) end

---@param evt scnRewindableSectionEvent
---@return Bool
function PlayerPuppet:OnRewindableSectionEvent(evt) end

---@param evt SceneFirstEquipState
---@return Bool
function PlayerPuppet:OnSceneFirstEquipState(evt) end

---@param evt SceneForceWeaponAim
---@return Bool
function PlayerPuppet:OnSceneForceWeaponAimEvent(evt) end

---@param evt SceneForceWeaponSafe
---@return Bool
function PlayerPuppet:OnSceneForceWeaponSafeEvent(evt) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnSceneTierChange(newState) end

---@param evt SetSlowMoForOnePunchAttackEvent
---@return Bool
function PlayerPuppet:OnSetSlowMoForOnePunchAttackEvent(evt) end

---@param evt SetUpEquipmentOverlayEvent
---@return Bool
function PlayerPuppet:OnSetUpEquipmentOverlayEvent(evt) end

---@param evt SpiderbotOrderDeviceEvent
---@return Bool
function PlayerPuppet:OnSpiderbotOrderTargetEvent(evt) end

---@param evt AIStartedBeingTrackedAsHostile
---@return Bool
function PlayerPuppet:OnStartedBeingTrackedAsHostile(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function PlayerPuppet:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function PlayerPuppet:OnStatusEffectRemoved(evt) end

---@param evt StopCritHealthRumble
---@return Bool
function PlayerPuppet:OnStopCritHealthRumble(evt) end

---@param evt AIStoppedBeingTrackedAsHostile
---@return Bool
function PlayerPuppet:OnStoppedBeingTrackedAsHostile(evt) end

---@param evt SysDebuggerEvent
---@return Bool
function PlayerPuppet:OnSysDebuggerEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PlayerPuppet:OnTakeControl(ri) end

---@param evt OrderTakedownEvent
---@return Bool
function PlayerPuppet:OnTakedownOrder(evt) end

---@param evt TargetNeutraliziedEvent
---@return Bool
function PlayerPuppet:OnTargetNeutraliziedEvent(evt) end

---@param evt ToggleNewPlayerFlashlightEvent
---@return Bool
function PlayerPuppet:OnToggleNewPlayerFlashlightEvent(evt) end

---@param evt TogglePlayerFlashlightEvent
---@return Bool
function PlayerPuppet:OnTogglePlayerFlashlightEvent(evt) end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUIContactListContextChanged(value) end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUIContextChange(value) end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUIRadialContextChange(value) end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUISmsMessengerContextChanged(value) end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUIVendorContextChange(value) end

---@param evt UnderwearEquipFailsafeEvent
---@return Bool
function PlayerPuppet:OnUnderwearEquipFailsafeEvent(evt) end

---@param evt UnifyIconicsUpgradeCountWithEffectiveTierEvent
---@return Bool
function PlayerPuppet:OnUnifyIconicsUpgradeCountWithEffectiveTierEvent(evt) end

---@param evt gamemountingUnmountingEvent
---@return Bool
function PlayerPuppet:OnUnmountingEvent(evt) end

---@param evt UpdateAutoRevealStatEvent
---@return Bool
function PlayerPuppet:OnUpdateAutoRevealStatEvent(evt) end

---@param evt UpdateEquippedWeaponsHandlingEvent
---@return Bool
function PlayerPuppet:OnUpdateEquippedWeaponsHandling(evt) end

---@param evt UpdateMiniGameProgramsEvent
---@return Bool
function PlayerPuppet:OnUpdateMiniGameProgramsEvent(evt) end

---@param evt UpdateVisibilityModifierEvent
---@return Bool
function PlayerPuppet:OnUpdateVisibilityModifierEvent(evt) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnUpperBodyStateChange(newState) end

---@param evt VehicleRadioEvent
---@return Bool
function PlayerPuppet:OnVehicleRadioEvent(evt) end

---@param evt vehicleRadioStationChanged
---@return Bool
function PlayerPuppet:OnVehicleRadioStationChanged(evt) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnVehicleStateChange(newState) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnVisionStateChange(newState) end

---@param evt WeaponEquipEvent
---@return Bool
function PlayerPuppet:OnWeaponEquipEvent(evt) end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnWeaponStateChange(newState) end

---@param evt workWorkspotFinishedEvent
---@return Bool
function PlayerPuppet:OnWorkspotFinishedEvent(evt) end

---@param evt workWorkspotStartedEvent
---@return Bool
function PlayerPuppet:OnWorkspotStartedEvent(evt) end

---@param evt WoundedInstigated
---@return Bool
function PlayerPuppet:OnWoundedInstigated(evt) end

---@param value Variant
---@return Bool
function PlayerPuppet:OnZoneChange(value) end

---@param newLevel Float
---@return Bool
function PlayerPuppet:OnZoomLevelChange(newLevel) end

---@return nil
function PlayerPuppet:ActivateIconicCyberware() end

---@param psmBB gameIBlackboard
---@param actionRestrictionRecordID TweakDBID|string
---@return nil
function PlayerPuppet:AddGameplayRestriction(psmBB, actionRestrictionRecordID) end

---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:AddOnHitRumble(hitEvent) end

---@param zone gamePersistentID
---@return nil
function PlayerPuppet:AddOverrlappedSecurityZone(zone) end

---@return nil
function PlayerPuppet:AllowOuterwearClothing() end

---@param config AimAssistSettingConfig
---@return nil
function PlayerPuppet:ApplyAimAssistSettings(config) end

---@param npc gameObject
---@param actionName CName|string
---@return nil
function PlayerPuppet:ApplyNPCLevelAndProgressionBuild(npc, actionName) end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:BlockScaling(itemData) end

---@return nil
function PlayerPuppet:CPOMissionDataOnPlayerDetach() end

---@param actionRestrictionRecordID TweakDBID|string
---@return nil
function PlayerPuppet:CacheGameplayRestriction(actionRestrictionRecordID) end

---@return nil
function PlayerPuppet:CalculateEncumbrance() end

---@return Bool
function PlayerPuppet:CanAvoidCombat() end

---@return Bool
function PlayerPuppet:CanAvoidCombatWithDodge() end

---@return Bool
function PlayerPuppet:CanAvoidCombatWithGag() end

---@return Bool
function PlayerPuppet:CheckRadialContextRequest() end

---@param evt TargetNeutraliziedEvent
---@return nil
function PlayerPuppet:CheckVForVendettaAchievement(evt) end

---@return Bool
function PlayerPuppet:CheckVehicleSystemGarageState() end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:CompensateExceedScaling(itemData) end

---@return nil
function PlayerPuppet:CreateVendettaTimeDelayEvent() end

---@return nil
function PlayerPuppet:DefineModifierGroups() end

---@param b Bool
---@return nil
function PlayerPuppet:DisableCameraBobbing(b) end

---@param b Bool
---@return nil
function PlayerPuppet:DisableFootstepAudio(b) end

---@return nil
function PlayerPuppet:DisableScanningFromInput() end

---@return nil
function PlayerPuppet:DisallowOuterwearClothing() end

---@return Float
function PlayerPuppet:DistanceFromTargetSquared() end

---@param enable Bool
---@return nil
function PlayerPuppet:EnableCombatVisibilityDistances(enable) end

---@param enable Bool
---@return nil
function PlayerPuppet:EnableUIBlackboardListener(enable) end

---@param items gameItemID[]
---@param availableCapacity Float
---@param addToInventoryIfOverallocated Bool
---@param stashedQuickhacks? gameItemID[]
---@return Float
function PlayerPuppet:EquipNewCyberware(items, availableCapacity, addToInventoryIfOverallocated, stashedQuickhacks) end

---@return nil
function PlayerPuppet:EvaluateApplyingReplacerGameplayRestrictions() end

---@param isLootBroken? Bool
---@return nil
function PlayerPuppet:EvaluateEncumbrance(isLootBroken) end

---@return nil
function PlayerPuppet:ExecuteCWMask() end

---@param enumType String
---@param buildNameStringPart String
---@return Int32
function PlayerPuppet:FindBuildSpacing(enumType, buildNameStringPart) end

---@return vehicleCameraManager
function PlayerPuppet:FindVehicleCameraManager() end

---@return nil
function PlayerPuppet:ForceCloseRadialWheel() end

---@return EAimAssistLevel
function PlayerPuppet:GetAimAssistLevel() end

---@param quality Int32
---@param baseCWRecord TweakDBID|string
---@return gamedataItem_Record
function PlayerPuppet:GetAppropriateCWByQuality(quality, baseCWRecord) end

---@param slot TransmogSlots
---@return gamedataEquipmentArea
function PlayerPuppet:GetAreaFromEnum(slot) end

---@return gameBreachFinderComponent
function PlayerPuppet:GetBreachFinderComponent() end

---@return Int32
function PlayerPuppet:GetBufferModifier() end

---@param action gameinputScriptListenerAction
---@return Int32
function PlayerPuppet:GetCPOQuickSlotID(action) end

---@return gameItemID
function PlayerPuppet:GetCWMaskID() end

---@return TweakDBID
function PlayerPuppet:GetCWMaskTweakDBID() end

---@return PlayerQuickhackData[]
function PlayerPuppet:GetCachedQuickHackList() end

---@return Float
function PlayerPuppet:GetCombatExitTimestamp() end

---@return CName
function PlayerPuppet:GetCompatibleCPOMissionDeviceName() end

---@param owner gameObject
---@return gameCityAreaType
function PlayerPuppet:GetCurrentSecurityZoneType(owner) end

---@param factValue Int32
---@return gameCityAreaType
function PlayerPuppet:GetCurrentZoneType(factValue) end

---@return nil
function PlayerPuppet:GetDamageThresholdParams() end

---@return EquipmentSystem
function PlayerPuppet:GetEquipmentSystem() end

---@param equipArea gamedataEquipmentArea
---@param slot? Int32
---@return gameItemID
function PlayerPuppet:GetEquippedItemIdInArea(equipArea, slot) end

---@return Float
function PlayerPuppet:GetExplosionRange() end

---@return gameFPPCameraComponent
function PlayerPuppet:GetFPPCameraComponent() end

---@return gameItemID[] items
function PlayerPuppet:GetGlitchedEquippedCyberware() end

---@param item gamedataGrenade_Record
---@return Int32
function PlayerPuppet:GetGrenadeCharges(item) end

---@return Int32
function PlayerPuppet:GetGrenadeCharges() end

---@return Int32
function PlayerPuppet:GetGrenadeThrowCost() end

---@return Int32
function PlayerPuppet:GetGrenadeThrowCostClean() end

---@return Float
function PlayerPuppet:GetGunshotRange() end

---@return gameIBlackboard
function PlayerPuppet:GetHackingDataBlackboard() end

---@return Int32
function PlayerPuppet:GetHealingItemCharges() end

---@return Int32
function PlayerPuppet:GetHealingItemUseCost() end

---@return InspectionComponent
function PlayerPuppet:GetInspectionComponent() end

---@return Bool
function PlayerPuppet:GetIsInWorkspotFinisher() end

---@param itemID gameItemID
---@return Float
function PlayerPuppet:GetItemCapacityRequirement(itemID) end

---@return EngineTime
function PlayerPuppet:GetLastDamageInflictedTime() end

---@return gameIBlackboard
function PlayerPuppet:GetMinigameBlackboard() end

---@return gameuiMinigameProgramData[]
function PlayerPuppet:GetMinigamePrograms() end

---@return vehicleBaseObject
function PlayerPuppet:GetMountedVehicle() end

---@return CName
function PlayerPuppet:GetNetworkLinkSlotName() end

---@return gamePersistentID[]
function PlayerPuppet:GetOverlappedSecurityZones() end

---@return PlayerPuppetPS
function PlayerPuppet:GetPS() end

---@param type gamedataStatType
---@return Float
function PlayerPuppet:GetPermanentFoodBonus(type) end

---@param contactName1 CName|string
---@param contactName2 CName|string
---@return String
function PlayerPuppet:GetPhoneCallFactName(contactName1, contactName2) end

---@return CName[]
function PlayerPuppet:GetPlayerCurrentWorkspotTags() end

---@return gameIBlackboard
function PlayerPuppet:GetPlayerPerkDataBlackboard() end

---@return gameIBlackboard
function PlayerPuppet:GetPlayerStateMachineBlackboard() end

---@return PlayerWeaponHandlingModifiers
function PlayerPuppet:GetPlayerWeaponHandler() end

---@return PocketRadio
function PlayerPuppet:GetPocketRadio() end

---@return gameTargetingComponent
function PlayerPuppet:GetPrimaryTargetingComponent() end

---@return Int32
function PlayerPuppet:GetProjectileLauncherCharges() end

---@return Int32
function PlayerPuppet:GetProjectileLauncherShootCost() end

---@return QuickSlotsManager
function PlayerPuppet:GetQuickSlotsManager() end

---@return CName
function PlayerPuppet:GetReplicatedStateClass() end

---@return Float
function PlayerPuppet:GetStaminaPercUnsafe() end

---@return Float
function PlayerPuppet:GetStaminaValueUnsafe() end

---@return Int32
function PlayerPuppet:GetUnlockedVehiclesSize() end

---@return vehicleVisualCustomizationComponent
function PlayerPuppet:GetVehicleVisualCustomizationComponent() end

---@return Bool
function PlayerPuppet:GetZoomBlackboardValues() end

---@return nil
function PlayerPuppet:GotKeycardNotification() end

---@return nil
function PlayerPuppet:GracePeriodAfterSpawn() end

---@return Bool
function PlayerPuppet:GrenadeChargesAreOnMax() end

---@param vehicle vehicleBaseObject
---@return nil
function PlayerPuppet:HandleDoorsForCombat(vehicle) end

---@return Bool
function PlayerPuppet:HasAutoReveal() end

---@return Bool
function PlayerPuppet:HasCWMask() end

---@return Bool
function PlayerPuppet:HasPrimaryOrSecondaryEquipment() end

---@return Bool
function PlayerPuppet:HealingItemChargesAreOnMax() end

---@return nil
function PlayerPuppet:IconicCyberwareActivated() end

---@return nil
function PlayerPuppet:InitInterestingFacts() end

---@return nil
function PlayerPuppet:InitializeFocusModeTagging() end

---@return nil
function PlayerPuppet:InitializeTweakDBRecords() end

---@return nil
function PlayerPuppet:InvalidateZone() end

---@return Bool
function PlayerPuppet:IsAimSnapEnabled() end

---@return Bool
function PlayerPuppet:IsAimingAtChild() end

---@return Bool
function PlayerPuppet:IsAimingAtFriendly() end

---@return Bool
function PlayerPuppet:IsBeingRevealed() end

---@return Bool
function PlayerPuppet:IsBlackwallForceEquippedOnPlayer() end

---@return Bool
function PlayerPuppet:IsCallingVehicleRestricted() end

---@param buffer Float
---@return Bool
function PlayerPuppet:IsCombatStartBufferActive(buffer) end

---@param actionID TweakDBID|string
---@return Bool
function PlayerPuppet:IsCooldownForActionActive(actionID) end

---@return Bool
function PlayerPuppet:IsCoverModifierAdded() end

---@return Bool
function PlayerPuppet:IsExhausted() end

---@return Bool
function PlayerPuppet:IsInCombat() end

---@return Bool
function PlayerPuppet:IsInPoliceVehicle() end

---@return Bool
function PlayerPuppet:IsIncapacitated() end

---@return Bool
function PlayerPuppet:IsInvisible() end

---@return Bool
function PlayerPuppet:IsJohnnyReplacer() end

---@return Bool
function PlayerPuppet:IsMoving() end

---@return Bool
function PlayerPuppet:IsMovingHorizontally() end

---@return Bool
function PlayerPuppet:IsMovingVertically() end

---@return Bool
function PlayerPuppet:IsNaked() end

---@return Bool
function PlayerPuppet:IsNetworkLinkDynamic() end

---@return Bool
function PlayerPuppet:IsPhoneCallActive() end

---@return Bool
function PlayerPuppet:IsPlayer() end

---@return Bool
function PlayerPuppet:IsReplacer() end

---@return Bool
function PlayerPuppet:IsReplicable() end

---@return Bool
function PlayerPuppet:IsVRReplacer() end

---@return Bool
function PlayerPuppet:IsWorkspotDamageReductionAdded() end

---@return Bool
function PlayerPuppet:IsWorkspotVisibilityReductionActive() end

---@return Bool
function PlayerPuppet:KeybaordAndMouseControlsActive() end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:LockItemPlusOnNonIconicWeapons(itemData) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return nil
function PlayerPuppet:OnActionMultiplayer(action, consumer) end

---@return nil
function PlayerPuppet:OnAdditiveCameraMovementsSettingChanged() end

---@param evt CPOMissionDataTransferred
---@return nil
function PlayerPuppet:OnCPOMissionDataTransferredChoiceTokenClient(evt) end

---@param evt CPOMissionDataTransferred
---@return nil
function PlayerPuppet:OnCPOMissionDataTransferredClient(evt) end

---@param evt CPOMissionDataTransferred
---@return nil
function PlayerPuppet:OnCPOMissionDataTransferredServer(evt) end

---@return nil
function PlayerPuppet:OnEnterAimState() end

---@return nil
function PlayerPuppet:OnEnterDangerousZone() end

---@return nil
function PlayerPuppet:OnEnterPublicZone() end

---@return nil
function PlayerPuppet:OnEnterRestrictedZone() end

---@return nil
function PlayerPuppet:OnEnterSafeZone() end

---@return nil
function PlayerPuppet:OnEnterUndefinedZone() end

---@return nil
function PlayerPuppet:OnExitPublicZone() end

---@return nil
function PlayerPuppet:OnExitSafeZone() end

---@return nil
function PlayerPuppet:OnExplosiveDeviceExploded() end

---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:OnHitAnimation(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:OnHitBlockedOrDeflected(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:OnHitSounds(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:OnHitUI(hitEvent) end

---@return nil
function PlayerPuppet:OnIncapacitated() end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function PlayerPuppet:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function PlayerPuppet:OnItemUnequipped(slot, item) end

---@return nil
function PlayerPuppet:OnResurrected() end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function PlayerPuppet:OnStatChanged(ownerID, statType, diff, total) end

---@return nil
function PlayerPuppet:OnStatusEffectUsedHealingItemOrCyberwareApplied() end

---@param val Int32
---@return nil
function PlayerPuppet:OnZoneFactChanged(val) end

---@return Int32
function PlayerPuppet:PSGetPocketRadioStation() end

---@return Bool
function PlayerPuppet:PSIsInDriverCombat() end

---@param value Int32
---@return nil
function PlayerPuppet:PSSetPocketRadioStation(value) end

---@return nil
function PlayerPuppet:PlayCritHealthRumble() end

---@param evt HeavyFootstepEvent
---@return nil
function PlayerPuppet:PlayFootstepCameraShakeBasedOnProximity(evt) end

---@param playerPuppet gameObject
---@return nil
function PlayerPuppet:PlayerAttachedCallback(playerPuppet) end

---@param tag CName|string
---@return Bool
function PlayerPuppet:PlayerContainsWorkspotTag(tag) end

---@param playerPuppet gameObject
---@return nil
function PlayerPuppet:PlayerDetachedCallback(playerPuppet) end

---@param itemID gameItemID
---@param equipmentArea gamedataEquipmentArea
---@param beforeVikVisit Bool
---@return Bool, gameItemID[] p1, gameItemID[] p2, gameItemID[] p3
function PlayerPuppet:PrioritizeCyberwareOnRetrofix(itemID, equipmentArea, beforeVikVisit) end

---@param evt gameeventsStatusEffectEvent
---@return nil
function PlayerPuppet:ProcessBreathingEffectApplication(evt) end

---@param type gameinputActionType
---@return nil
function PlayerPuppet:ProcessCallVehicleAction(type) end

---@param addDamage Bool
---@param damagesPreset CName|string
---@return nil
function PlayerPuppet:ProcessDamageEvents(addDamage, damagesPreset) end

---@param evt gameeventsStatusEffectEvent
---@return nil
function PlayerPuppet:ProcessTieredDruggedEffect(evt) end

---@param evt gameeventsStatusEffectEvent
---@return nil
function PlayerPuppet:ProcessTieredDrunkEffect(evt) end

---@return nil
function PlayerPuppet:ProcessToggleWalkInput() end

---@return nil
function PlayerPuppet:PromoteOpticalCamoEffectorToCompletelyBlocking() end

---@param isBulletDeflect Bool
---@return nil
function PlayerPuppet:PushDeflectEvent(isBulletDeflect) end

---@param hitEvent gameeventsHitEvent
---@return nil
function PlayerPuppet:PushHitDataToGraph(hitEvent) end

---@return nil
function PlayerPuppet:ReevaluateLookAtTarget() end

---@return nil
function PlayerPuppet:RefreshCPOVisionAppearance() end

---@return nil
function PlayerPuppet:RegisterCPOMissionDataCallback() end

---@param deviceID entEntityID
---@return nil
function PlayerPuppet:RegisterFriendlyDeviceHostileToEnemies(deviceID) end

---@return nil
function PlayerPuppet:RegisterInterestingFactsListeners() end

---@return nil
function PlayerPuppet:RegisterRemoteMappin() end

---@param self PlayerPuppet
---@return nil
function PlayerPuppet:RegisterStatListeners(self) end

---@return nil
function PlayerPuppet:RegisterToFacts() end

---@param item gameItemID
---@return gameItemID[]
function PlayerPuppet:RemoveCyberwareParts(item) end

---@param psmBB gameIBlackboard
---@param actionRestrictionRecordID TweakDBID|string
---@return nil
function PlayerPuppet:RemoveGameplayRestriction(psmBB, actionRestrictionRecordID) end

---@param zone gamePersistentID
---@return nil
function PlayerPuppet:RemoveOverrlappedSecurityZone(zone) end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:RescaleOwnedIconicsToPlayerLevel(itemData) end

---@return nil
function PlayerPuppet:ResolveCachedGameplayRestrictions() end

---@return nil
function PlayerPuppet:RestoreMinigamePrograms() end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:RetroRescaleNonIconicWeapons(itemData) end

---@param percAmount Float
---@return nil
function PlayerPuppet:Revive(percAmount) end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:ScaleRasetsuToProperTier(itemData) end

---@param hitEvent? gameeventsHitEvent
---@param shakeStrength Float
---@return nil
function PlayerPuppet:SendCameraShakeDataToGraph(hitEvent, shakeStrength) end

---@param item gameItemID
---@return nil
function PlayerPuppet:SendCheckRemovedItemWithSlotActiveItemRequest(item) end

---@param sceneOverridesBlackboard gameIBlackboard
---@return nil
function PlayerPuppet:SendSceneOverridesAnimFeature(sceneOverridesBlackboard) end

---@return nil
function PlayerPuppet:SendSummonVehicleQuickSlotsManagerRequest() end

---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function PlayerPuppet:SetBlackboardIntVariable(id, value) end

---@param i Int32
---@return nil
function PlayerPuppet:SetBufferModifier(i) end

---@param enabled Bool
---@return nil
function PlayerPuppet:SetCustomFastForwardEnabled(enabled) end

---@param b Bool
---@return nil
function PlayerPuppet:SetEntityNoticedPlayerBBValue(b) end

---@param setHasData Bool
---@param damagesPreset CName|string
---@param compatibleDeviceName CName|string
---@param ownerDecidesOnTransfer Bool
---@return nil
function PlayerPuppet:SetHasCPOMissionData(setHasData, damagesPreset, compatibleDeviceName, ownerDecidesOnTransfer) end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:SetIconicWeaponsTier(itemData) end

---@param isInvisible Bool
---@return nil
function PlayerPuppet:SetInvisible(isInvisible) end

---@param isBeingRevealed Bool
---@return nil
function PlayerPuppet:SetIsBeingRevealed(isBeingRevealed) end

---@param isInDriverCombat Bool
---@return nil
function PlayerPuppet:SetPSIsInDriverCombat(isInDriverCombat) end

---@param type gamedataStatType
---@param value Float
---@return nil
function PlayerPuppet:SetPermanentFoodBonus(type, value) end

---@param securityAreaType ESecurityAreaType
---@return nil
function PlayerPuppet:SetSecurityAreaTypeE3HACK(securityAreaType) end

---@param slowMoAmount Float
---@param slowMoDuration Float
---@return nil
function PlayerPuppet:SetSlowMo(slowMoAmount, slowMoDuration) end

---@param statpool gamedataStatPoolType
---@param statpooltype gameStatPoolModificationTypes
---@param enabled Bool
---@return nil
function PlayerPuppet:SetStatPoolEnabled(statpool, statpooltype, enabled) end

---@param message String
---@param msgType? gameSimpleMessageType
---@return nil
function PlayerPuppet:SetWarningMessage(message, msgType) end

---@param newState Bool
---@return nil
function PlayerPuppet:SetZoomBlackboardValues(newState) end

---@return nil
function PlayerPuppet:SetupInPlayerDevelopmentSystem() end

---@return Bool
function PlayerPuppet:ShouldAllowCycleToFistCyberware() end

---@return Bool
function PlayerPuppet:ShouldRegisterToHUD() end

---@return Bool
function PlayerPuppet:ShouldShowScanner() end

---@return nil
function PlayerPuppet:ShowSandevistanBlockedNotification() end

---@param deathInstigator gameObject
---@return nil
function PlayerPuppet:StartProcessingVForVendettaAchievement(deathInstigator) end

---@return nil
function PlayerPuppet:StopCritHealthRumble() end

---@param activate Bool
---@return nil
function PlayerPuppet:ToggleFocusedGrenadeShootingPerk(activate) end

---@param itemID String
---@param offset Float
---@param adsOffset Float
---@param timeToScan Float
---@return nil
function PlayerPuppet:TriggerInspect(itemID, offset, adsOffset, timeToScan) end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:TryScaleItemToPlayer(itemData) end

---@return nil
function PlayerPuppet:UnInitializeFocusModeTagging() end

---@param items gameItemID[]
---@param availableCapacity Float
---@return Float
function PlayerPuppet:UnequipOverallocatedCyberware(items, availableCapacity) end

---@param itemData gameItemData
---@return nil
function PlayerPuppet:UnifyIconicWeaponsUpgradesCountWithEffectiveTier(itemData) end

---@return nil
function PlayerPuppet:UnlockAccessPointPrograms() end

---@return nil
function PlayerPuppet:UnregisterCPOMissionDataCallback() end

---@param deviceID entEntityID
---@return nil
function PlayerPuppet:UnregisterFriendlyDeviceHostileToEnemies(deviceID) end

---@return nil
function PlayerPuppet:UnregisterInterestingFactsListeners() end

---@return nil
function PlayerPuppet:UnregisterRemoteMappin() end

---@param self PlayerPuppet
---@return nil
function PlayerPuppet:UnregisterStatListeners(self) end

---@return nil
function PlayerPuppet:UpdateAimAssist() end

---@param data gameScriptTaskData
---@return nil
function PlayerPuppet:UpdateAimAssistDelayedTask(data) end

---@return nil
function PlayerPuppet:UpdateAimAssistImmediate() end

---@param healthValue Float
---@return nil
function PlayerPuppet:UpdateHealthStateSFX(healthValue) end

---@param healthValue Float
---@return nil
function PlayerPuppet:UpdateHealthStateVFX(healthValue) end

---@param weightChange Float
---@param isLootBroken? Bool
---@return nil
function PlayerPuppet:UpdateInventoryWeight(weightChange, isLootBroken) end

---@param target gameObject
---@return nil
function PlayerPuppet:UpdateLookAtObject(target) end

---@param program gameuiMinigameProgramData
---@param add Bool
---@return nil
function PlayerPuppet:UpdateMinigamePrograms(program, add) end

---@return nil
function PlayerPuppet:UpdatePlayerSettings() end

---@param isCrouching Bool
---@return nil
function PlayerPuppet:UpdateSecondaryVisibilityOffset(isCrouching) end

---@return nil
function PlayerPuppet:UpdateVisibility() end

---@return nil
function PlayerPuppet:UpdateVisibilityModifier() end

---@return nil
function PlayerPuppet:UpdateWeaponRightEquippedItemInfo() end
