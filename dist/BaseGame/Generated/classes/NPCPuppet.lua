---@meta _
---@diagnostic disable

---@class NPCPuppet: ScriptedPuppet
---@field private lastHitEvent gameeventsHitEvent
---@field private totalFrameReactionDamageReceived Float
---@field private totalFrameWoundsDamageReceived Float
---@field private totalFrameDismembermentDamageReceived Float
---@field private hitEventLock ScriptReentrantRWLock
---@field private NPCManager NPCManager
---@field private customDeathDirection Int32
---@field private deathOverrideState Bool
---@field private agonyState Bool
---@field private defensiveState Bool
---@field private lastSetupWorkspotActionEvent gameSetupWorkspotActionEvent
---@field public wasJustKilledOrDefeated Bool
---@field private shouldDie Bool
---@field private shouldBeDefeated Bool
---@field private sentDownedEvent Bool
---@field private isRagdolling Bool
---@field private hasAnimatedRagdoll Bool
---@field private disableCollisionRequested Bool
---@field private ragdollInstigator gameObject
---@field private ragdollSplattersSpawned Int32
---@field private ragdollFloorSplashSpawned Bool
---@field private ragdollDamageData RagdollDamagePollData
---@field private ragdollInitialPosition Vector4
---@field private ragdollActivationTimestamp Float
---@field private ragdollImpactedNPCs NPCPuppet[]
---@field private disableRagdollAfterRecovery Bool
---@field private thrownNPCNearbyCrowdNPCs entEntity[]
---@field private isNotVisible Bool
---@field private deathListener NPCDeathListener
---@field private poiseListener NPCPoiseListener
---@field private godModeStatListener NPCGodModeListener
---@field private VehicleHitImmunityCallbackID Uint32
---@field private npcCollisionComponent entSimpleColliderComponent
---@field private npcRagdollComponent entIComponent
---@field private npcTraceObstacleComponent entSimpleColliderComponent
---@field private npcMountedToPlayerComponents entIComponent[]
---@field private scavengeComponent ScavengeComponent
---@field private influenceComponent gameinfluenceComponent
---@field private comfortZoneComponent entIComponent
---@field public isTargetingPlayer Bool
---@field public shouldBeImmuneToVehicleHit Bool
---@field private playerStatsListener gameScriptStatsListener
---@field private upperBodyStateCallbackID redCallbackObject
---@field private leftCyberwareStateCallbackID redCallbackObject
---@field private meleeStateCallbackID redCallbackObject
---@field private combatGadgetStateCallbackID redCallbackObject
---@field private wasAimedAtLast Bool
---@field private wasCWChargedAtLast Bool
---@field private wasMeleeChargedAtLast Bool
---@field private wasChargingGadgetAtLast Bool
---@field private isLookedAt Bool
---@field private cachedPlayerID entEntityID
---@field private wasAggressiveCrowd Bool
---@field private canGoThroughDoors Bool
---@field private lastStatusEffectSignalSent gamedataStatusEffect_Record
---@field private cachedStatusEffectAnim gamedataStatusEffect_Record
---@field private resendStatusEffectSignalDelayID gameDelayID
---@field private lastSEAppliedByPlayer gameStatusEffect
---@field private pendingSEEvent gameeventsApplyStatusEffectEvent
---@field private pendingDueToCachedSEAnim Bool
---@field private bounty Bounty
---@field private cachedVFXList gamedataStatusEffectFX_Record[]
---@field private cachedSFXList gamedataStatusEffectFX_Record[]
---@field private isThrowingGrenadeToPlayer Bool
---@field private throwingGrenadeDelayEventID gameDelayID
---@field private myKiller gameObject
---@field private primaryThreatCalculationType EAIThreatCalculationType
---@field private temporaryThreatCalculationType EAIThreatCalculationType
---@field private isPlayerCompanionCached Bool
---@field private isPlayerCompanionCachedTimeStamp Float
---@field private quickHackEffectsApplied Uint32
---@field private hackingResistanceMod gameConstantStatModifierData_Deprecated
---@field private delayNonStealthQuickHackVictimEventID gameDelayID
---@field private cachedIsPaperdoll Int32
---@field private smartDespawnDelayID gameDelayID
---@field private despawnTicks Uint32
NPCPuppet = {}

---@param fields? NPCPuppet
---@return NPCPuppet
function NPCPuppet.new(fields) return end

---@param obj gameObject
---@param newState gamedataNPCBehaviorState
---@return nil
function NPCPuppet.ChangeBehaviorState(obj, newState) return end

---@param obj gameObject
---@param newState gamedataDefenseMode
---@return nil
function NPCPuppet.ChangeDefenseModeState(obj, newState) return end

---@param obj gameObject
---@param value Bool
---@return nil
function NPCPuppet.ChangeForceRagdollOnDeath(obj, value) return end

---@param obj gameObject
---@param newState gamedataNPCHighLevelState
---@return nil
function NPCPuppet.ChangeHighLevelState(obj, newState) return end

---@param obj gameObject
---@param newState EHitReactionMode
---@return nil
function NPCPuppet.ChangeHitReactionModeState(obj, newState) return end

---@param obj gameObject
---@param newState gamedataLocomotionMode
---@return nil
function NPCPuppet.ChangeLocomotionMode(obj, newState) return end

---@param obj gameObject
---@param newState ENPCPhaseState
---@return nil
function NPCPuppet.ChangePhaseState(obj, newState) return end

---@param obj gameObject
---@param newState gamedataNPCStanceState
---@return nil
function NPCPuppet.ChangeStanceState(obj, newState) return end

---@param obj gameObject
---@param newState gamedataNPCUpperBodyState
---@return nil
function NPCPuppet.ChangeUpperBodyState(obj, newState) return end

---@param npc NPCPuppet
---@param instigator gameObject
---@return nil
function NPCPuppet.FinisherEffectorActionOn(npc, instigator) return end

---@protected
---@return TweakDBID
function NPCPuppet.GetGorillaArmsOnePunchNPCMarkStatusEffectID() return end

---@protected
---@return TweakDBID
function NPCPuppet.GetMantisBladesNPCMarkStatusEffectID() return end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsInAlerted(npc) return end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsInCombat(npc) return end

---@param npc ScriptedPuppet
---@param target entEntity
---@return Bool
function NPCPuppet.IsInCombatWithTarget(npc, target) return end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsSusceptibleOnlyToStaggerAndHigher(npc) return end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsUnstoppable(npc) return end

---@param npc gameObject
---@return nil
function NPCPuppet.RemoveTemporaryThreatCalculationType(npc) return end

---@param ownerPuppet ScriptedPuppet
---@param playerID entEntityID
---@param isPrevention? Bool
---@return Bool
function NPCPuppet.RevealPlayerPositionIfNeeded(ownerPuppet, playerID, isPrevention) return end

---@param owner NPCPuppet
---@param telemetryData ENPCTelemetryData
---@param modifyValue Int32
---@return nil
function NPCPuppet.SendNPCHitDataTrackingRequest(owner, telemetryData, modifyValue) return end

---@param npc NPCPuppet
---@param slotID TweakDBID
---@param itemID gameItemID
---@param value Float
---@return nil
function NPCPuppet.SetAnimWrapperBasedOnEquippedItem(npc, slotID, itemID, value) return end

---@param npc NPCPuppet
---@param wrapperNameBasedOnID CName|string
---@param slotID TweakDBID
---@param itemID gameItemID
---@param value Float
---@return nil
function NPCPuppet.SetAnimWrapperBasedOnEquippedItem(npc, wrapperNameBasedOnID, slotID, itemID, value) return end

---@param target gameObject
---@param bounty Bounty
---@return nil
function NPCPuppet.SetBountyObject(target, bounty) return end

---@param npcBody NPCPuppet
---@return nil
function NPCPuppet.SetNPCDisposedFact(npcBody) return end

---@param npc gameObject
---@param newType EAIThreatCalculationType
---@return nil
function NPCPuppet.SetTemporaryThreatCalculationType(npc, newType) return end

---@private
---@param npc gameObject
---@return Bool
function NPCPuppet.ShouldShowIndicator(npc) return end

---@protected
---@param target ScriptedPuppet
---@return Bool
function NPCPuppet.TargetIsHumanTrashToElite(target) return end

---@param targetPuppet NPCPuppet
---@return nil
function NPCPuppet.TutorialAddIllegalActionFact(targetPuppet) return end

---@protected
---@param evt AIThreatCalculationEvent
---@return Bool
function NPCPuppet:OnAIThreatCalculationEvent(evt) return end

---@protected
---@param evt NPCAfterDeathOrDefeatEvent
---@return Bool
function NPCPuppet:OnAfterDeathOrDefeat(evt) return end

---@protected
---@param value Int32
---@return Bool
function NPCPuppet:OnAimedAt(value) return end

---@protected
---@param evt entAnimVisibilityChangedEvent
---@return Bool
function NPCPuppet:OnAnimVisibilityChangedEvent(evt) return end

---@protected
---@param evt entAnimatedRagdollNotifyDisabledEvent
---@return Bool
function NPCPuppet:OnAnimatedRagdollDisabledEvent(evt) return end

---@protected
---@param evt entAnimatedRagdollNotifyEnabledEvent
---@return Bool
function NPCPuppet:OnAnimatedRagdollEnabledEvent(evt) return end

---@protected
---@param evt ApplyRelicMeleewareDamageOnNPCEvent
---@return Bool
function NPCPuppet:OnApplyRelicMeleewareDamageOnNPCEvent(evt) return end

---@protected
---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function NPCPuppet:OnAttitudeChanged(evt) return end

---@protected
---@param evt CacheStatusEffectAnimEvent
---@return Bool
function NPCPuppet:OnCacheStatusEffectAnim(evt) return end

---@protected
---@param evt CacheStatusEffectFXEvent
---@return Bool
function NPCPuppet:OnCacheStatusEffectFX(evt) return end

---@protected
---@param evt CancelSmartDespawnRequest
---@return Bool
function NPCPuppet:OnCancelSmartDespawnRequest(evt) return end

---@protected
---@param evt CheckDeadPuppetDisposedEvent
---@return Bool
function NPCPuppet:OnCheckDeadPuppetDisposedEvent(evt) return end

---@protected
---@param evt CheckPuppetRagdollStateEvent
---@return Bool
function NPCPuppet:OnCheckRagdollStateEvent(evt) return end

---@protected
---@param evt CheckUncontrolledMovementStatusEffectEvent
---@return Bool
function NPCPuppet:OnCheckUncontrolledMovementStatusEffectEvent(evt) return end

---@protected
---@param evt CleanUpThrownNPCNearbyCrowdNPCs
---@return Bool
function NPCPuppet:OnCleanUpThrownNPCNearbyCrowdNPCs(evt) return end

---@protected
---@param value Int32
---@return Bool
function NPCPuppet:OnCombatGadget(value) return end

---@protected
---@param evt gameeventsCoverHitEvent
---@return Bool
function NPCPuppet:OnCoverHit(evt) return end

---@protected
---@param value Int32
---@return Bool
function NPCPuppet:OnCyberware(value) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function NPCPuppet:OnDeath(evt) return end

---@protected
---@param evt DelaySetCoverNPCCurrentlyExposed
---@return Bool
function NPCPuppet:OnDelaySetCoverNPCCurrentlyExposed(evt) return end

---@protected
---@param evt DelayedStatusEffectApplicationEvent
---@return Bool
function NPCPuppet:OnDelayedSEReactionEvent(evt) return end

---@protected
---@return Bool
function NPCPuppet:OnDetach() return end

---@protected
---@param evt DeviceLinkEstablished
---@return Bool
function NPCPuppet:OnDeviceLinkEstablished(evt) return end

---@protected
---@param evt DeviceLinkRequest
---@return Bool
function NPCPuppet:OnDeviceLinkRequest(evt) return end

---@protected
---@param evt DisableRagdollComponentEvent
---@return Bool
function NPCPuppet:OnDisableRagdollComponentEvent(evt) return end

---@protected
---@param evt EnteredPathWithDoors
---@return Bool
function NPCPuppet:OnEnteredPathWithDoors(evt) return end

---@protected
---@param evt moveEnteredSplineEvent
---@return Bool
function NPCPuppet:OnEnteredSplineEvent(evt) return end

---@protected
---@param evt moveExitedSplineEvent
---@return Bool
function NPCPuppet:OnExitedSplineEvent(evt) return end

---@protected
---@param evt moveExplorationLeftEvent
---@return Bool
function NPCPuppet:OnExplorationLeftEvent(evt) return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function NPCPuppet:OnFactChangedEvent(evt) return end

---@protected
---@param evt FinishedPathWithDoors
---@return Bool
function NPCPuppet:OnFinishedPathWithDoors(evt) return end

---@protected
---@param evt FinisherEffectorActionOn
---@return Bool
function NPCPuppet:OnFinisherEffectorActionOn(evt) return end

---@protected
---@return Bool
function NPCPuppet:OnGameAttached() return end

---@protected
---@param evt RagdollToggleDelayEvent
---@return Bool
function NPCPuppet:OnGrappleTargetDeadEnableRagdollWithDelay(evt) return end

---@protected
---@param evt HandleRagdollOnDeathEvent
---@return Bool
function NPCPuppet:OnHandleRagdollOnDeath(evt) return end

---@protected
---@param evt HidePuppetDelayEvent
---@return Bool
function NPCPuppet:OnHidePuppetDelayEvent(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function NPCPuppet:OnHit(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function NPCPuppet:OnItemAddedToSlot(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function NPCPuppet:OnItemRemovedFromSlot(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemVisualsAddedToSlot
---@return Bool
function NPCPuppet:OnItemVisualsAddedToSlot(evt) return end

---@protected
---@param evt LookedAtEvent
---@return Bool
function NPCPuppet:OnLookedAtEvent(evt) return end

---@protected
---@param value Int32
---@return Bool
function NPCPuppet:OnMelee(value) return end

---@protected
---@param evt NPCThrowingGrenadeEvent
---@return Bool
function NPCPuppet:OnNPCStartThrowingGrenadeEvent(evt) return end

---@protected
---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function NPCPuppet:OnNonStealthQuickHackVictimEvent(evt) return end

---@protected
---@param evt PlayerCompanionCacheDataEvent
---@return Bool
function NPCPuppet:OnPlayerCompanionCacheData(evt) return end

---@protected
---@param evt sensePlayerDetectionChangedEvent
---@return Bool
function NPCPuppet:OnPlayerDetectionChangedEvent(evt) return end

---@protected
---@param evt entPostInitializeEvent
---@return Bool
function NPCPuppet:OnPostInitialize(evt) return end

---@protected
---@param evt gameeventsPotentialDeathEvent
---@return Bool
function NPCPuppet:OnPotentialDeath(evt) return end

---@protected
---@param evt entPreUninitializeEvent
---@return Bool
function NPCPuppet:OnPreUninitialize(evt) return end

---@protected
---@param evt PreloadAnimationsEvent
---@return Bool
function NPCPuppet:OnPreloadAnimationsEvent(evt) return end

---@protected
---@param evt OverrideScannerPreset
---@return Bool
function NPCPuppet:OnQuestOverrideScannerPreset(evt) return end

---@protected
---@param evt ResetScannerPreset
---@return Bool
function NPCPuppet:OnQuestResetScannerPreset(evt) return end

---@protected
---@param evt entRagdollBodyPartWaterImpactEvent
---@return Bool
function NPCPuppet:OnRagdollBodyPartWaterImpactEvent(evt) return end

---@protected
---@param evt entRagdollNotifyDisabledEvent
---@return Bool
function NPCPuppet:OnRagdollDisabledEvent(evt) return end

---@protected
---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function NPCPuppet:OnRagdollEnabledEvent(evt) return end

---@protected
---@param evt entRagdollImpactEvent
---@return Bool
function NPCPuppet:OnRagdollImpactEvent(evt) return end

---@protected
---@param evt RemoveCachedStatusEffectFXEvent
---@return Bool
function NPCPuppet:OnRemoveCachedStatusEffectFX(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function NPCPuppet:OnRequestComponents(ri) return end

---@protected
---@param evt ResetAttackBlockedBlackBoardValue
---@return Bool
function NPCPuppet:OnResetAttackBlockedBlackBoardValue(evt) return end

---@protected
---@param evt ResetNPCHitReactionTypePrereqStateEvent
---@return Bool
function NPCPuppet:OnResetNPCHitReactionTypePrereqStateEvent(evt) return end

---@protected
---@param evt ResetTimeDilation
---@return Bool
function NPCPuppet:OnResetTimeDilation(evt) return end

---@protected
---@param evt ResetFrameDamage
---@return Bool
function NPCPuppet:OnResetTotalFrameDamage(evt) return end

---@protected
---@param evt ResetVehicleHijackEvent
---@return Bool
function NPCPuppet:OnResetVehicleHijackEvent(evt) return end

---@protected
---@param evt RevealStateChangedEvent
---@return Bool
function NPCPuppet:OnRevealStateChanged(evt) return end

---@protected
---@param evt gameScanningLookAtEvent
---@return Bool
function NPCPuppet:OnScanningLookedAt(evt) return end

---@protected
---@param evt SecuritySystemSupport
---@return Bool
function NPCPuppet:OnSecuritySystemAgentTrackingPlayer(evt) return end

---@protected
---@param evt SetBountyEvent
---@return Bool
function NPCPuppet:OnSetBounty(evt) return end

---@protected
---@param evt SetBountyAwardedEvent
---@return Bool
function NPCPuppet:OnSetBountyAwardedEvent(evt) return end

---@protected
---@param evt SetBountyObjectEvent
---@return Bool
function NPCPuppet:OnSetBountyObjectEvent(evt) return end

---@protected
---@param evt gameeventsDeathDirectionEvent
---@return Bool
function NPCPuppet:OnSetDeathDirection(evt) return end

---@protected
---@param evt gameeventsDeathParamsEvent
---@return Bool
function NPCPuppet:OnSetDeathParams(evt) return end

---@protected
---@param evt SetExposeQuickHacks
---@return Bool
function NPCPuppet:OnSetExposeQuickHacks(evt) return end

---@protected
---@param evt OnBeingTarget
---@return Bool
function NPCPuppet:OnSetPuppetTargetingPlayer(evt) return end

---@protected
---@param evt gameSetupWorkspotActionEvent
---@return Bool
function NPCPuppet:OnSetupWorkspotActionEvent(evt) return end

---@protected
---@param evt SmartBulletDeflectedEvent
---@return Bool
function NPCPuppet:OnSmartBulletDeflectedEvent(evt) return end

---@protected
---@param evt SmartDespawnRequest
---@return Bool
function NPCPuppet:OnSmartDespawnRequest(evt) return end

---@protected
---@param inEvent StartRagdollDamageEvent
---@return Bool
function NPCPuppet:OnStartRagdollDamageEvent(inEvent) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function NPCPuppet:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function NPCPuppet:OnStatusEffectRemoved(evt) return end

---@protected
---@param evt StatusEffectSignalEvent
---@return Bool
function NPCPuppet:OnStatusEffectSignal(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function NPCPuppet:OnTakeControl(ri) return end

---@protected
---@param evt UnregisterAggressiveCrowd
---@return Bool
function NPCPuppet:OnUnregisterAggressiveCrowd(evt) return end

---@protected
---@param evt VehicleHackedEvent
---@return Bool
function NPCPuppet:OnVehicleHackedEvent(evt) return end

---@protected
---@param evt VehicleHijackEvent
---@return Bool
function NPCPuppet:OnVehicleHijackEvent(evt) return end

---@protected
---@param evt TestNPCOutsideNavmeshEvent
---@return Bool
function NPCPuppet:On_TEMP_TestNPCOutsideNavmeshEvent(evt) return end

---@private
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:CacheStatusEffectAppliedByPlayer(evt) return end

---@return nil
function NPCPuppet:CallUnregisterAggressiveNPC() return end

---@param fromSetDeathParams? Bool
---@return Bool
function NPCPuppet:CanEnableRagdollComponent(fromSetDeathParams) return end

---@return Bool
function NPCPuppet:CanGoThroughDoors() return end

---@protected
---@param isDead Bool
---@param isDefeated Bool
---@param terminalVelocityReached Bool
---@param isHighFall Bool
---@return Bool
function NPCPuppet:CanReceiveDamageFromRagdollImpacts(isDead, isDefeated, terminalVelocityReached, isHighFall) return end

---@protected
---@param currentPosition Vector4
---@return Bool
function NPCPuppet:CanStandUpFromRagdoll(currentPosition) return end

---@protected
---@param instigator gameObject
---@return nil
function NPCPuppet:CheckNPCKilledThrowingGrenade(instigator) return end

---@param data gameNPCstubData
---@return Bool
function NPCPuppet:CheckStubData(data) return end

---@return nil
function NPCPuppet:ClearDefeatAndImmortality() return end

---@return Bool
function NPCPuppet:CompileScannerChunks() return end

---@protected
---@return nil
function NPCPuppet:CreateListeners() return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function NPCPuppet:DamagePipelineFinalized(evt) return end

---@protected
---@return nil
function NPCPuppet:Debug_Ragdoll() return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:DelayStatusEffectApplication(evt) return end

---@return nil
function NPCPuppet:DisableCollision() return end

---@return nil
function NPCPuppet:EnableCollision() return end

---@private
---@return nil
function NPCPuppet:EvaluateQuickHackPassivesIncapacitated() return end

---@protected
---@return nil
function NPCPuppet:ForceReEvaluateGameplayRole() return end

---@return String
function NPCPuppet:GetAffiliation() return end

---@return Bounty
function NPCPuppet:GetBounty() return end

---@return entIComponent
function NPCPuppet:GetComfortZoneComponent() return end

---@return Float
function NPCPuppet:GetDetectionPercentage() return end

---@private
---@param item gameItemData
---@return gamedataDamageType
function NPCPuppet:GetHighestDamageStat(item) return end

---@return gameinfluenceComponent
function NPCPuppet:GetInfluenceComponent() return end

---@protected
---@param currentPosition Vector4
---@param range Float
---@return Int32, Float scorePercentage
function NPCPuppet:GetInfluenceMapScoreInRange(currentPosition, range) return end

---@return Vector4
function NPCPuppet:GetInitialRagdollPosition() return end

---@return Vector4
function NPCPuppet:GetLastHitAttackDirection() return end

---@private
---@return gamedataAttack_GameEffect_Record
function NPCPuppet:GetLastHitAttackRecord() return end

---@private
---@return gamedataAttackType
function NPCPuppet:GetLastHitAttackType() return end

---@private
---@return Float[]
function NPCPuppet:GetLastHitAttackValues() return end

---@return gameObject
function NPCPuppet:GetLastHitInstigator() return end

---@return gameStatusEffect
function NPCPuppet:GetLastSEAppliedByPlayer() return end

---@return gameObject
function NPCPuppet:GetMyKiller() return end

---@protected
---@return ScriptedPuppetPS
function NPCPuppet:GetPS() return end

---@private
---@return entEntityID
function NPCPuppet:GetPlayerID() return end

---@return Bool, gameObject ragdollInstigator
function NPCPuppet:GetRagdollInstigator() return end

---@return CName
function NPCPuppet:GetReplicatedStateClass() return end

---@return ScavengeComponent
function NPCPuppet:GetScavengeComponent() return end

---@return EAIThreatCalculationType
function NPCPuppet:GetThreatCalculationType() return end

---@return Float
function NPCPuppet:GetTotalFrameDamage() return end

---@return Float
function NPCPuppet:GetTotalFrameDismembermentDamage() return end

---@return Float
function NPCPuppet:GetTotalFrameWoundsDamage() return end

---@private
---@param entry DamageHistoryEntry
---@return Bool
function NPCPuppet:GetValidAttackFromDamageHistory(entry) return end

---@return Bool
function NPCPuppet:GetWasAggressiveCrowd() return end

---@param b Bool
---@return nil
function NPCPuppet:GrappleTargetDeadEnableRagdollComponent(b) return end

---@protected
---@param handleUncontrolledMovement Bool
---@return nil
function NPCPuppet:HandleRagdollOnDeath(handleUncontrolledMovement) return end

---@protected
---@param handleUncontrolledMovement Bool
---@return nil
function NPCPuppet:HandleRagdollOnDeathByEvent(handleUncontrolledMovement) return end

---@return Bool
function NPCPuppet:HasHeadUnderwater() return end

---@private
---@param flag hitFlag
---@return Bool
function NPCPuppet:HasLastHitFlag(flag) return end

---@private
---@return nil
function NPCPuppet:InitThreatsCurves() return end

---@protected
---@return nil
function NPCPuppet:InitializeNPCManager() return end

---@return Bool
function NPCPuppet:IsAboutToBeDefeated() return end

---@return Bool
function NPCPuppet:IsAboutToDie() return end

---@return Bool
function NPCPuppet:IsAboutToDieOrDefeated() return end

---@protected
---@param currentPosition Vector4
---@return Bool
function NPCPuppet:IsAnOccupiedInfluenceMapNode(currentPosition) return end

---@protected
---@param target gameObject
---@param maxDistance Float
---@return Bool
function NPCPuppet:IsCloseEnoughForGrandFinale(target, maxDistance) return end

---@return Bool
function NPCPuppet:IsDead() return end

---@return Bool
function NPCPuppet:IsDefeatMechanicActive() return end

---@protected
---@return Bool
function NPCPuppet:IsFloorSteepEnoughToRagdoll() return end

---@return Bool
function NPCPuppet:IsIncapacitated() return end

---@return Bool
function NPCPuppet:IsNPC() return end

---@protected
---@param currentPosition Vector4
---@return Bool
function NPCPuppet:IsOutsideOfNavmesh(currentPosition) return end

---@protected
---@param currentPosition Vector4
---@return Bool, Vector4 navmeshPoint
function NPCPuppet:IsOutsideOfNavmesh(currentPosition) return end

---@protected
---@param currentPosition Vector4
---@param tolerance Vector4
---@return Bool
function NPCPuppet:IsOutsideOfNavmeshWithTolerance(currentPosition, tolerance) return end

---@return Bool
function NPCPuppet:IsPaperdoll() return end

---@return Bool
function NPCPuppet:IsPlayerCompanion() return end

---@protected
---@param position Vector4
---@param normal Vector4
---@return Bool
function NPCPuppet:IsPointOnStaticMesh(position, normal) return end

---@return Bool
function NPCPuppet:IsPuppetTargetingPlayer() return end

---@return Bool
function NPCPuppet:IsRagdollEnabled() return end

---@return Bool
function NPCPuppet:IsRagdolling() return end

---@return Bool
function NPCPuppet:IsReplicable() return end

---@return Bool
function NPCPuppet:IsRipperdoc() return end

---@protected
---@return Bool
function NPCPuppet:IsUnderneathVehicle() return end

---@param instigator? gameObject
---@param skipNPCDeathAnim? Bool
---@param disableNPCRagdoll? Bool
---@return nil
function NPCPuppet:Kill(instigator, skipNPCDeathAnim, disableNPCRagdoll) return end

---@return Bool
function NPCPuppet:KillIfUnderwater() return end

---@return nil
function NPCPuppet:MarkForDeath() return end

---@return nil
function NPCPuppet:MarkForDefeat() return end

---@return nil
function NPCPuppet:MountingEndEnableComponents() return end

---@return nil
function NPCPuppet:MountingStartDisableComponents() return end

---@protected
---@return nil
function NPCPuppet:OnDefeatedWithRecoverStatusEffectApplied() return end

---@protected
---@return nil
function NPCPuppet:OnDefeatedWithRecoverStatusEffectRemoved() return end

---@return nil
function NPCPuppet:OnGodModeChanged() return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:OnHitAnimation(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:OnHitSounds(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:OnHitUI(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:OnHitVFX(hitEvent) return end

---@param playerPuppet gameObject
---@param damageInflicted Float
---@return nil
function NPCPuppet:OnHittingPlayer(playerPuppet, damageInflicted) return end

---@protected
---@return nil
function NPCPuppet:OnIncapacitated() return end

---@param nearbyCrowdNPCs entEntity[]
---@return nil
function NPCPuppet:OnNPCThrown(nearbyCrowdNPCs) return end

---@private
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:OnQuickHackEffectApplied(evt) return end

---@private
---@param evt gameeventsRemoveStatusEffect
---@return nil
function NPCPuppet:OnQuickHackEffectRemoved(evt) return end

---@protected
---@return nil
function NPCPuppet:OnResurrected() return end

---@param signalId Uint16
---@param newValue Bool
---@param userData OnUnstoppableStateSignal
---@return nil
function NPCPuppet:OnSignalOnUnstoppableStateSignal(signalId, newValue, userData) return end

---@protected
---@return nil
function NPCPuppet:OnThrownNPCRagdollImpact() return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:OnUncontrolledMovementStatusEffectAdded(evt) return end

---@protected
---@return nil
function NPCPuppet:OnUncontrolledMovementStatusEffectRemoved() return end

---@private
---@return nil
function NPCPuppet:PlayImpactSound() return end

---@protected
---@param instigator gameObject
---@return nil
function NPCPuppet:PlayVOOnPlayerOrPlayerCompanion(instigator) return end

---@protected
---@param instigatorIsPlayer Bool
---@return nil
function NPCPuppet:PlayVOOnSquadMembers(instigatorIsPlayer) return end

---@protected
---@return nil
function NPCPuppet:PrepareVendor() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function NPCPuppet:PrepareVendorTask(data) return end

---@private
---@return nil
function NPCPuppet:ProcessAndroidIncapacitated() return end

---@private
---@return nil
function NPCPuppet:ProcessDoTAttackData() return end

---@private
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:ProcessStatusEffectApplication(evt) return end

---@return Bool
function NPCPuppet:PuppetIsNotVisible() return end

---@return nil
function NPCPuppet:ReevaluatEAIThreatCalculationType() return end

---@private
---@return nil
function NPCPuppet:ReevaluateQuickHackPerkRewardsForPlayer() return end

---@protected
---@return nil
function NPCPuppet:RegisterCallbacks() return end

---@protected
---@return nil
function NPCPuppet:RegisterCallbacksForReactions() return end

---@protected
---@return nil
function NPCPuppet:RemoveListeners() return end

---@private
---@return nil
function NPCPuppet:RemoveStrongArmsFX() return end

---@protected
---@return nil
function NPCPuppet:RemoveVendor() return end

---@protected
---@return nil
function NPCPuppet:RemoveVendorTask() return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:RequestHitReaction(hitEvent) return end

---@return nil
function NPCPuppet:ResetCompanionRoleCacheTimeStamp() return end

---@protected
---@return nil
function NPCPuppet:ResetRagdollDamageData() return end

---@private
---@param isLookedAt Bool
---@return nil
function NPCPuppet:ResolveReactiOnLookedAt(isLookedAt) return end

---@private
---@return Bool
function NPCPuppet:SearchForNonlethalFlag() return end

---@private
---@return nil
function NPCPuppet:SendAfterDeathOrDefeatEvent() return end

---@private
---@param defeated Bool
---@param nonLethal Bool
---@return nil
function NPCPuppet:SendDataTrackingEvent(defeated, nonLethal) return end

---@protected
---@param revealState ERevealState
---@return nil
function NPCPuppet:SendRevealStateToAllWeakspots(revealState) return end

---@protected
---@param priority Float
---@param tags CName[]|string[]
---@param flags EAIGateSignalFlags[]
---@param statusEffectID TweakDBID
---@param repeatSignalDelay Float
---@param remainingStatusEffectDuration Float
---@return nil
function NPCPuppet:SendStatusEffectSignal(priority, tags, flags, statusEffectID, repeatSignalDelay, remainingStatusEffectDuration) return end

---@private
---@return nil
function NPCPuppet:SetAnimWrapperWeightBasedOnFaction() return end

---@protected
---@param bounty Bounty
---@return nil
function NPCPuppet:SetBounty(bounty) return end

---@param awarded Bool
---@return nil
function NPCPuppet:SetBountyAwarded(awarded) return end

---@param percent Float
---@return nil
function NPCPuppet:SetDetectionPercentage(percent) return end

---@param disableRagdoll Bool
---@param force? Bool
---@param leaveRagdollEnabled? Bool
---@return nil
function NPCPuppet:SetDisableRagdoll(disableRagdoll, force, leaveRagdollEnabled) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param hitReactionFactor Float
---@param hitWoundsFactor Float
---@param hitDismembermentFactor Float
---@return nil
function NPCPuppet:SetHitEventData(hitEvent, hitReactionFactor, hitWoundsFactor, hitDismembermentFactor) return end

---@param isDefeatMechanicActive Bool
---@param isInitialisation? Bool
---@return nil
function NPCPuppet:SetIsDefeatMechanicActive(isDefeatMechanicActive, isInitialisation) return end

---@param killer gameObject
---@return nil
function NPCPuppet:SetMyKiller(killer) return end

---@private
---@param isTargeting Bool
---@return nil
function NPCPuppet:SetPuppetTargetingPlayer(isTargeting) return end

---@protected
---@param ragdollImpactPointData entRagdollImpactPointData
---@param currentPosition Vector4
---@return nil
function NPCPuppet:SetRagdollDamageData(ragdollImpactPointData, currentPosition) return end

---@private
---@return nil
function NPCPuppet:SetRandomAnimWrappersForLocomotion() return end

---@param wasAggressive Bool
---@return nil
function NPCPuppet:SetWasAggressiveCrowd(wasAggressive) return end

---@private
---@return nil
function NPCPuppet:SetWeaponFx() return end

---@private
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function NPCPuppet:ShouldDelayStatusEffectApplication(evt) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool
function NPCPuppet:ShouldRequestHitReaction(hitEvent) return end

---@protected
---@param victim NPCPuppet
---@return Bool
function NPCPuppet:ShouldTripVictim(victim) return end

---@private
---@param n CName|string
---@return nil
function NPCPuppet:SpawnHitVisualEffect(n) return end

---@protected
---@param position Vector4
---@return nil
function NPCPuppet:SpawnRagdollBumpAttack(position) return end

---@protected
---@param evt entRagdollImpactPointData
---@return nil
function NPCPuppet:SpawnRagdollFloorSplash(evt) return end

---@protected
---@param impactData entRagdollImpactPointData
---@param isDead Bool
---@return nil
function NPCPuppet:SpawnRagdollSplatter(impactData, isDead) return end

---@private
---@return nil
function NPCPuppet:SpawnStrongArmsFX() return end

---@param vehicle vehicleBaseObject
---@param instigator gameObject
---@return nil
function NPCPuppet:SpawnVehicleBumpAttack(vehicle, instigator) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return nil
function NPCPuppet:StopStatusEffectSFX(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return nil
function NPCPuppet:StopStatusEffectVFX(evt) return end

---@protected
---@param ttc AITargetTrackerComponent
---@param freeze Bool
---@return Bool
function NPCPuppet:SwitchTargetPlayerTrackedAccuracy(ttc, freeze) return end

---@protected
---@param freeze Bool
---@return Bool
function NPCPuppet:SwitchTargetPlayerTrackedAccuracy(freeze) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:TriggerDefeatedBehavior(evt) return end

---@private
---@return nil
function NPCPuppet:TriggerPendingSEEvent() return end

---@protected
---@return nil
function NPCPuppet:TriggerRagdollBehavior() return end

---@protected
---@return nil
function NPCPuppet:TriggerRagdollBehaviorEnd() return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@param alwaysTrigger? Bool
---@param checkCachedSEAnim? Bool
---@return nil
function NPCPuppet:TriggerStatusEffectBehavior(evt, alwaysTrigger, checkCachedSEAnim) return end

---@protected
---@param priority Float
---@param tags CName[]|string[]
---@param flags EAIGateSignalFlags[]
---@param statusEffectID TweakDBID
---@param repeatSignalDelay Float
---@param remainingStatusEffectDuration Float
---@return nil
function NPCPuppet:TryRepeatStatusEffectSignal(priority, tags, flags, statusEffectID, repeatSignalDelay, remainingStatusEffectDuration) return end

---@private
---@return nil
function NPCPuppet:TrySetPreventionCodeRedReinforcement() return end

---@private
---@return nil
function NPCPuppet:UnregisterAggressiveNPC() return end

---@protected
---@return nil
function NPCPuppet:UnregisterCallbacksForReactions() return end

---@return nil
function NPCPuppet:UpdateAdditionalScanningData() return end

---@protected
---@param isActive Bool
---@return nil
function NPCPuppet:UpdateAnimgraphRagdollState(isActive) return end

---@param onRagdollDisabled? Bool
---@return nil
function NPCPuppet:UpdateCollisionState(onRagdollDisabled) return end

---@private
---@return nil
function NPCPuppet:UpdateVehicleHitImmunity() return end

---@return Bool
function NPCPuppet:WasJustKilledOrDefeated() return end
