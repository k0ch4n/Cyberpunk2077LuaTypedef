---@meta


---@class NPCPuppet: ScriptedPuppet
---@field lastHitEvent gameeventsHitEvent
---@field totalFrameReactionDamageReceived Float
---@field totalFrameWoundsDamageReceived Float
---@field totalFrameDismembermentDamageReceived Float
---@field hitEventLock ScriptReentrantRWLock
---@field NPCManager NPCManager
---@field customDeathDirection Int32
---@field deathOverrideState Bool
---@field agonyState Bool
---@field defensiveState Bool
---@field lastSetupWorkspotActionEvent gameSetupWorkspotActionEvent
---@field wasJustKilledOrDefeated Bool
---@field shouldDie Bool
---@field shouldBeDefeated Bool
---@field sentDownedEvent Bool
---@field isRagdolling Bool
---@field hasAnimatedRagdoll Bool
---@field disableCollisionRequested Bool
---@field ragdollInstigator gameObject
---@field ragdollSplattersSpawned Int32
---@field ragdollFloorSplashSpawned Bool
---@field ragdollDamageData RagdollDamagePollData
---@field ragdollInitialPosition Vector4
---@field ragdollActivationTimestamp Float
---@field ragdollImpactedNPCs NPCPuppet[]
---@field disableRagdollAfterRecovery Bool
---@field thrownNPCNearbyCrowdNPCs entEntity[]
---@field isNotVisible Bool
---@field deathListener NPCDeathListener
---@field poiseListener NPCPoiseListener
---@field godModeStatListener NPCGodModeListener
---@field VehicleHitImmunityCallbackID Uint32
---@field npcCollisionComponent entSimpleColliderComponent
---@field npcRagdollComponent entIComponent
---@field npcTraceObstacleComponent entSimpleColliderComponent
---@field npcMountedToPlayerComponents entIComponent[]
---@field scavengeComponent ScavengeComponent
---@field influenceComponent gameinfluenceComponent
---@field comfortZoneComponent entIComponent
---@field isTargetingPlayer Bool
---@field shouldBeImmuneToVehicleHit Bool
---@field playerStatsListener gameScriptStatsListener
---@field upperBodyStateCallbackID redCallbackObject
---@field leftCyberwareStateCallbackID redCallbackObject
---@field meleeStateCallbackID redCallbackObject
---@field combatGadgetStateCallbackID redCallbackObject
---@field wasAimedAtLast Bool
---@field wasCWChargedAtLast Bool
---@field wasMeleeChargedAtLast Bool
---@field wasChargingGadgetAtLast Bool
---@field isLookedAt Bool
---@field cachedPlayerID entEntityID
---@field wasAggressiveCrowd Bool
---@field canGoThroughDoors Bool
---@field lastStatusEffectSignalSent gamedataStatusEffect_Record
---@field cachedStatusEffectAnim gamedataStatusEffect_Record
---@field resendStatusEffectSignalDelayID gameDelayID
---@field lastSEAppliedByPlayer gameStatusEffect
---@field pendingSEEvent gameeventsApplyStatusEffectEvent
---@field pendingDueToCachedSEAnim Bool
---@field bounty Bounty
---@field cachedVFXList gamedataStatusEffectFX_Record[]
---@field cachedSFXList gamedataStatusEffectFX_Record[]
---@field isThrowingGrenadeToPlayer Bool
---@field throwingGrenadeDelayEventID gameDelayID
---@field myKiller gameObject
---@field primaryThreatCalculationType EAIThreatCalculationType
---@field temporaryThreatCalculationType EAIThreatCalculationType
---@field isPlayerCompanionCached Bool
---@field isPlayerCompanionCachedTimeStamp Float
---@field quickHackEffectsApplied Uint32
---@field hackingResistanceMod gameConstantStatModifierData_Deprecated
---@field delayNonStealthQuickHackVictimEventID gameDelayID
---@field cachedIsPaperdoll Int32
---@field smartDespawnDelayID gameDelayID
---@field despawnTicks Uint32
NPCPuppet = {}


---@param fields? NPCPuppet
---@return NPCPuppet
function NPCPuppet.new(fields) end

---@param obj gameObject
---@param newState gamedataNPCBehaviorState
---@return nil
function NPCPuppet.ChangeBehaviorState(obj, newState) end

---@param obj gameObject
---@param newState gamedataDefenseMode
---@return nil
function NPCPuppet.ChangeDefenseModeState(obj, newState) end

---@param obj gameObject
---@param value Bool
---@return nil
function NPCPuppet.ChangeForceRagdollOnDeath(obj, value) end

---@param obj gameObject
---@param newState gamedataNPCHighLevelState
---@return nil
function NPCPuppet.ChangeHighLevelState(obj, newState) end

---@param obj gameObject
---@param newState EHitReactionMode
---@return nil
function NPCPuppet.ChangeHitReactionModeState(obj, newState) end

---@param obj gameObject
---@param newState gamedataLocomotionMode
---@return nil
function NPCPuppet.ChangeLocomotionMode(obj, newState) end

---@param obj gameObject
---@param newState ENPCPhaseState
---@return nil
function NPCPuppet.ChangePhaseState(obj, newState) end

---@param obj gameObject
---@param newState gamedataNPCStanceState
---@return nil
function NPCPuppet.ChangeStanceState(obj, newState) end

---@param obj gameObject
---@param newState gamedataNPCUpperBodyState
---@return nil
function NPCPuppet.ChangeUpperBodyState(obj, newState) end

---@param npc NPCPuppet
---@param instigator gameObject
---@return nil
function NPCPuppet.FinisherEffectorActionOn(npc, instigator) end

---@return TweakDBID
function NPCPuppet.GetGorillaArmsOnePunchNPCMarkStatusEffectID() end

---@return TweakDBID
function NPCPuppet.GetMantisBladesNPCMarkStatusEffectID() end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsInAlerted(npc) end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsInCombat(npc) end

---@param npc ScriptedPuppet
---@param target entEntity
---@return Bool
function NPCPuppet.IsInCombatWithTarget(npc, target) end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsSusceptibleOnlyToStaggerAndHigher(npc) end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsUnstoppable(npc) end

---@param npc gameObject
---@return nil
function NPCPuppet.RemoveTemporaryThreatCalculationType(npc) end

---@param ownerPuppet ScriptedPuppet
---@param playerID entEntityID
---@param isPrevention? Bool
---@return Bool
function NPCPuppet.RevealPlayerPositionIfNeeded(ownerPuppet, playerID, isPrevention) end

---@param owner NPCPuppet
---@param telemetryData ENPCTelemetryData
---@param modifyValue Int32
---@return nil
function NPCPuppet.SendNPCHitDataTrackingRequest(owner, telemetryData, modifyValue) end

---@param npc NPCPuppet
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@param value Float
---@return nil
function NPCPuppet.SetAnimWrapperBasedOnEquippedItem(npc, slotID, itemID, value) end

---@param npc NPCPuppet
---@param wrapperNameBasedOnID CName|string
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@param value Float
---@return nil
function NPCPuppet.SetAnimWrapperBasedOnEquippedItem(npc, wrapperNameBasedOnID, slotID, itemID, value) end

---@param target gameObject
---@param bounty Bounty
---@return nil
function NPCPuppet.SetBountyObject(target, bounty) end

---@param npcBody NPCPuppet
---@return nil
function NPCPuppet.SetNPCDisposedFact(npcBody) end

---@param npc gameObject
---@param newType EAIThreatCalculationType
---@return nil
function NPCPuppet.SetTemporaryThreatCalculationType(npc, newType) end

---@param npc gameObject
---@return Bool
function NPCPuppet.ShouldShowIndicator(npc) end

---@param target ScriptedPuppet
---@return Bool
function NPCPuppet.TargetIsHumanTrashToElite(target) end

---@param targetPuppet NPCPuppet
---@return nil
function NPCPuppet.TutorialAddIllegalActionFact(targetPuppet) end

---@param evt AIThreatCalculationEvent
---@return Bool
function NPCPuppet:OnAIThreatCalculationEvent(evt) end

---@param evt NPCAfterDeathOrDefeatEvent
---@return Bool
function NPCPuppet:OnAfterDeathOrDefeat(evt) end

---@param value Int32
---@return Bool
function NPCPuppet:OnAimedAt(value) end

---@param evt entAnimVisibilityChangedEvent
---@return Bool
function NPCPuppet:OnAnimVisibilityChangedEvent(evt) end

---@param evt entAnimatedRagdollNotifyDisabledEvent
---@return Bool
function NPCPuppet:OnAnimatedRagdollDisabledEvent(evt) end

---@param evt entAnimatedRagdollNotifyEnabledEvent
---@return Bool
function NPCPuppet:OnAnimatedRagdollEnabledEvent(evt) end

---@param evt ApplyRelicMeleewareDamageOnNPCEvent
---@return Bool
function NPCPuppet:OnApplyRelicMeleewareDamageOnNPCEvent(evt) end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function NPCPuppet:OnAttitudeChanged(evt) end

---@param evt CacheStatusEffectAnimEvent
---@return Bool
function NPCPuppet:OnCacheStatusEffectAnim(evt) end

---@param evt CacheStatusEffectFXEvent
---@return Bool
function NPCPuppet:OnCacheStatusEffectFX(evt) end

---@param evt CancelSmartDespawnRequest
---@return Bool
function NPCPuppet:OnCancelSmartDespawnRequest(evt) end

---@param evt CheckDeadPuppetDisposedEvent
---@return Bool
function NPCPuppet:OnCheckDeadPuppetDisposedEvent(evt) end

---@param evt CheckPuppetRagdollStateEvent
---@return Bool
function NPCPuppet:OnCheckRagdollStateEvent(evt) end

---@param evt CheckUncontrolledMovementStatusEffectEvent
---@return Bool
function NPCPuppet:OnCheckUncontrolledMovementStatusEffectEvent(evt) end

---@param evt CleanUpThrownNPCNearbyCrowdNPCs
---@return Bool
function NPCPuppet:OnCleanUpThrownNPCNearbyCrowdNPCs(evt) end

---@param value Int32
---@return Bool
function NPCPuppet:OnCombatGadget(value) end

---@param evt gameeventsCoverHitEvent
---@return Bool
function NPCPuppet:OnCoverHit(evt) end

---@param value Int32
---@return Bool
function NPCPuppet:OnCyberware(value) end

---@param evt gameeventsDeathEvent
---@return Bool
function NPCPuppet:OnDeath(evt) end

---@param evt DelaySetCoverNPCCurrentlyExposed
---@return Bool
function NPCPuppet:OnDelaySetCoverNPCCurrentlyExposed(evt) end

---@param evt DelayedStatusEffectApplicationEvent
---@return Bool
function NPCPuppet:OnDelayedSEReactionEvent(evt) end

---@return Bool
function NPCPuppet:OnDetach() end

---@param evt DeviceLinkEstablished
---@return Bool
function NPCPuppet:OnDeviceLinkEstablished(evt) end

---@param evt DeviceLinkRequest
---@return Bool
function NPCPuppet:OnDeviceLinkRequest(evt) end

---@param evt DisableRagdollComponentEvent
---@return Bool
function NPCPuppet:OnDisableRagdollComponentEvent(evt) end

---@param evt EnteredPathWithDoors
---@return Bool
function NPCPuppet:OnEnteredPathWithDoors(evt) end

---@param evt moveEnteredSplineEvent
---@return Bool
function NPCPuppet:OnEnteredSplineEvent(evt) end

---@param evt moveExitedSplineEvent
---@return Bool
function NPCPuppet:OnExitedSplineEvent(evt) end

---@param evt moveExplorationLeftEvent
---@return Bool
function NPCPuppet:OnExplorationLeftEvent(evt) end

---@param evt gameFactChangedEvent
---@return Bool
function NPCPuppet:OnFactChangedEvent(evt) end

---@param evt FinishedPathWithDoors
---@return Bool
function NPCPuppet:OnFinishedPathWithDoors(evt) end

---@param evt FinisherEffectorActionOn
---@return Bool
function NPCPuppet:OnFinisherEffectorActionOn(evt) end

---@return Bool
function NPCPuppet:OnGameAttached() end

---@param evt RagdollToggleDelayEvent
---@return Bool
function NPCPuppet:OnGrappleTargetDeadEnableRagdollWithDelay(evt) end

---@param evt HandleRagdollOnDeathEvent
---@return Bool
function NPCPuppet:OnHandleRagdollOnDeath(evt) end

---@param evt HidePuppetDelayEvent
---@return Bool
function NPCPuppet:OnHidePuppetDelayEvent(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function NPCPuppet:OnHit(evt) end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function NPCPuppet:OnItemAddedToSlot(evt) end

---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function NPCPuppet:OnItemRemovedFromSlot(evt) end

---@param evt gameAttachmentSlotEventsItemVisualsAddedToSlot
---@return Bool
function NPCPuppet:OnItemVisualsAddedToSlot(evt) end

---@param evt LookedAtEvent
---@return Bool
function NPCPuppet:OnLookedAtEvent(evt) end

---@param value Int32
---@return Bool
function NPCPuppet:OnMelee(value) end

---@param evt NPCThrowingGrenadeEvent
---@return Bool
function NPCPuppet:OnNPCStartThrowingGrenadeEvent(evt) end

---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function NPCPuppet:OnNonStealthQuickHackVictimEvent(evt) end

---@param evt PlayerCompanionCacheDataEvent
---@return Bool
function NPCPuppet:OnPlayerCompanionCacheData(evt) end

---@param evt sensePlayerDetectionChangedEvent
---@return Bool
function NPCPuppet:OnPlayerDetectionChangedEvent(evt) end

---@param evt entPostInitializeEvent
---@return Bool
function NPCPuppet:OnPostInitialize(evt) end

---@param evt gameeventsPotentialDeathEvent
---@return Bool
function NPCPuppet:OnPotentialDeath(evt) end

---@param evt entPreUninitializeEvent
---@return Bool
function NPCPuppet:OnPreUninitialize(evt) end

---@param evt PreloadAnimationsEvent
---@return Bool
function NPCPuppet:OnPreloadAnimationsEvent(evt) end

---@param evt OverrideScannerPreset
---@return Bool
function NPCPuppet:OnQuestOverrideScannerPreset(evt) end

---@param evt ResetScannerPreset
---@return Bool
function NPCPuppet:OnQuestResetScannerPreset(evt) end

---@param evt entRagdollBodyPartWaterImpactEvent
---@return Bool
function NPCPuppet:OnRagdollBodyPartWaterImpactEvent(evt) end

---@param evt entRagdollNotifyDisabledEvent
---@return Bool
function NPCPuppet:OnRagdollDisabledEvent(evt) end

---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function NPCPuppet:OnRagdollEnabledEvent(evt) end

---@param evt entRagdollImpactEvent
---@return Bool
function NPCPuppet:OnRagdollImpactEvent(evt) end

---@param evt RemoveCachedStatusEffectFXEvent
---@return Bool
function NPCPuppet:OnRemoveCachedStatusEffectFX(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NPCPuppet:OnRequestComponents(ri) end

---@param evt ResetAttackBlockedBlackBoardValue
---@return Bool
function NPCPuppet:OnResetAttackBlockedBlackBoardValue(evt) end

---@param evt ResetNPCHitReactionTypePrereqStateEvent
---@return Bool
function NPCPuppet:OnResetNPCHitReactionTypePrereqStateEvent(evt) end

---@param evt ResetTimeDilation
---@return Bool
function NPCPuppet:OnResetTimeDilation(evt) end

---@param evt ResetFrameDamage
---@return Bool
function NPCPuppet:OnResetTotalFrameDamage(evt) end

---@param evt ResetVehicleHijackEvent
---@return Bool
function NPCPuppet:OnResetVehicleHijackEvent(evt) end

---@param evt RevealStateChangedEvent
---@return Bool
function NPCPuppet:OnRevealStateChanged(evt) end

---@param evt gameScanningLookAtEvent
---@return Bool
function NPCPuppet:OnScanningLookedAt(evt) end

---@param evt SecuritySystemSupport
---@return Bool
function NPCPuppet:OnSecuritySystemAgentTrackingPlayer(evt) end

---@param evt SetBountyEvent
---@return Bool
function NPCPuppet:OnSetBounty(evt) end

---@param evt SetBountyAwardedEvent
---@return Bool
function NPCPuppet:OnSetBountyAwardedEvent(evt) end

---@param evt SetBountyObjectEvent
---@return Bool
function NPCPuppet:OnSetBountyObjectEvent(evt) end

---@param evt gameeventsDeathDirectionEvent
---@return Bool
function NPCPuppet:OnSetDeathDirection(evt) end

---@param evt gameeventsDeathParamsEvent
---@return Bool
function NPCPuppet:OnSetDeathParams(evt) end

---@param evt SetExposeQuickHacks
---@return Bool
function NPCPuppet:OnSetExposeQuickHacks(evt) end

---@param evt OnBeingTarget
---@return Bool
function NPCPuppet:OnSetPuppetTargetingPlayer(evt) end

---@param evt gameSetupWorkspotActionEvent
---@return Bool
function NPCPuppet:OnSetupWorkspotActionEvent(evt) end

---@param evt SmartBulletDeflectedEvent
---@return Bool
function NPCPuppet:OnSmartBulletDeflectedEvent(evt) end

---@param evt SmartDespawnRequest
---@return Bool
function NPCPuppet:OnSmartDespawnRequest(evt) end

---@param inEvent StartRagdollDamageEvent
---@return Bool
function NPCPuppet:OnStartRagdollDamageEvent(inEvent) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function NPCPuppet:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function NPCPuppet:OnStatusEffectRemoved(evt) end

---@param evt StatusEffectSignalEvent
---@return Bool
function NPCPuppet:OnStatusEffectSignal(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NPCPuppet:OnTakeControl(ri) end

---@param evt UnregisterAggressiveCrowd
---@return Bool
function NPCPuppet:OnUnregisterAggressiveCrowd(evt) end

---@param evt VehicleHackedEvent
---@return Bool
function NPCPuppet:OnVehicleHackedEvent(evt) end

---@param evt VehicleHijackEvent
---@return Bool
function NPCPuppet:OnVehicleHijackEvent(evt) end

---@param evt VehicleRammedEvent
---@return Bool
function NPCPuppet:OnVehicleRammedEvent(evt) end

---@param evt TestNPCOutsideNavmeshEvent
---@return Bool
function NPCPuppet:On_TEMP_TestNPCOutsideNavmeshEvent(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:CacheStatusEffectAppliedByPlayer(evt) end

---@return nil
function NPCPuppet:CallUnregisterAggressiveNPC() end

---@param fromSetDeathParams? Bool
---@return Bool
function NPCPuppet:CanEnableRagdollComponent(fromSetDeathParams) end

---@return Bool
function NPCPuppet:CanGoThroughDoors() end

---@param isDead Bool
---@param isDefeated Bool
---@param terminalVelocityReached Bool
---@param isHighFall Bool
---@return Bool
function NPCPuppet:CanReceiveDamageFromRagdollImpacts(isDead, isDefeated, terminalVelocityReached, isHighFall) end

---@param currentPosition Vector4
---@return Bool
function NPCPuppet:CanStandUpFromRagdoll(currentPosition) end

---@param instigator gameObject
---@return nil
function NPCPuppet:CheckNPCKilledThrowingGrenade(instigator) end

---@param data gameNPCstubData
---@return Bool
function NPCPuppet:CheckStubData(data) end

---@return nil
function NPCPuppet:ClearDefeatAndImmortality() end

---@return Bool
function NPCPuppet:CompileScannerChunks() end

---@return nil
function NPCPuppet:CreateListeners() end

---@param evt gameeventsHitEvent
---@return nil
function NPCPuppet:DamagePipelineFinalized(evt) end

---@return nil
function NPCPuppet:Debug_Ragdoll() end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:DelayStatusEffectApplication(evt) end

---@return nil
function NPCPuppet:DisableCollision() end

---@return nil
function NPCPuppet:EnableCollision() end

---@return nil
function NPCPuppet:EvaluateQuickHackPassivesIncapacitated() end

---@return nil
function NPCPuppet:ForceReEvaluateGameplayRole() end

---@return String
function NPCPuppet:GetAffiliation() end

---@return Bounty
function NPCPuppet:GetBounty() end

---@return entIComponent
function NPCPuppet:GetComfortZoneComponent() end

---@return Float
function NPCPuppet:GetDetectionPercentage() end

---@param item gameItemData
---@return gamedataDamageType
function NPCPuppet:GetHighestDamageStat(item) end

---@return gameinfluenceComponent
function NPCPuppet:GetInfluenceComponent() end

---@param currentPosition Vector4
---@param range Float
---@return Int32, Float scorePercentage
function NPCPuppet:GetInfluenceMapScoreInRange(currentPosition, range) end

---@return Vector4
function NPCPuppet:GetInitialRagdollPosition() end

---@return Vector4
function NPCPuppet:GetLastHitAttackDirection() end

---@return gamedataAttack_GameEffect_Record
function NPCPuppet:GetLastHitAttackRecord() end

---@return gamedataAttackType
function NPCPuppet:GetLastHitAttackType() end

---@return Float[]
function NPCPuppet:GetLastHitAttackValues() end

---@return gameObject
function NPCPuppet:GetLastHitInstigator() end

---@return gameStatusEffect
function NPCPuppet:GetLastSEAppliedByPlayer() end

---@return gameObject
function NPCPuppet:GetMyKiller() end

---@return ScriptedPuppetPS
function NPCPuppet:GetPS() end

---@return entEntityID
function NPCPuppet:GetPlayerID() end

---@return Bool, gameObject ragdollInstigator
function NPCPuppet:GetRagdollInstigator() end

---@return CName
function NPCPuppet:GetReplicatedStateClass() end

---@return ScavengeComponent
function NPCPuppet:GetScavengeComponent() end

---@return EAIThreatCalculationType
function NPCPuppet:GetThreatCalculationType() end

---@return Float
function NPCPuppet:GetTotalFrameDamage() end

---@return Float
function NPCPuppet:GetTotalFrameDismembermentDamage() end

---@return Float
function NPCPuppet:GetTotalFrameWoundsDamage() end

---@param entry DamageHistoryEntry
---@return Bool
function NPCPuppet:GetValidAttackFromDamageHistory(entry) end

---@return Bool
function NPCPuppet:GetWasAggressiveCrowd() end

---@param b Bool
---@return nil
function NPCPuppet:GrappleTargetDeadEnableRagdollComponent(b) end

---@param handleUncontrolledMovement Bool
---@return nil
function NPCPuppet:HandleRagdollOnDeath(handleUncontrolledMovement) end

---@param handleUncontrolledMovement Bool
---@return nil
function NPCPuppet:HandleRagdollOnDeathByEvent(handleUncontrolledMovement) end

---@return Bool
function NPCPuppet:HasHeadUnderwater() end

---@param flag hitFlag
---@return Bool
function NPCPuppet:HasLastHitFlag(flag) end

---@return nil
function NPCPuppet:InitThreatsCurves() end

---@return nil
function NPCPuppet:InitializeNPCManager() end

---@return Bool
function NPCPuppet:IsAboutToBeDefeated() end

---@return Bool
function NPCPuppet:IsAboutToDie() end

---@return Bool
function NPCPuppet:IsAboutToDieOrDefeated() end

---@param currentPosition Vector4
---@return Bool
function NPCPuppet:IsAnOccupiedInfluenceMapNode(currentPosition) end

---@param target gameObject
---@param maxDistance Float
---@return Bool
function NPCPuppet:IsCloseEnoughForGrandFinale(target, maxDistance) end

---@return Bool
function NPCPuppet:IsDead() end

---@return Bool
function NPCPuppet:IsDefeatMechanicActive() end

---@return Bool
function NPCPuppet:IsFloorSteepEnoughToRagdoll() end

---@return Bool
function NPCPuppet:IsIncapacitated() end

---@return Bool
function NPCPuppet:IsNPC() end

---@param currentPosition Vector4
---@return Bool
function NPCPuppet:IsOutsideOfNavmesh(currentPosition) end

---@param currentPosition Vector4
---@return Bool, Vector4 navmeshPoint
function NPCPuppet:IsOutsideOfNavmesh(currentPosition) end

---@param currentPosition Vector4
---@param tolerance Vector4
---@return Bool
function NPCPuppet:IsOutsideOfNavmeshWithTolerance(currentPosition, tolerance) end

---@return Bool
function NPCPuppet:IsPaperdoll() end

---@return Bool
function NPCPuppet:IsPlayerCompanion() end

---@param position Vector4
---@param normal Vector4
---@return Bool
function NPCPuppet:IsPointOnStaticMesh(position, normal) end

---@return Bool
function NPCPuppet:IsPuppetTargetingPlayer() end

---@return Bool
function NPCPuppet:IsRagdollEnabled() end

---@return Bool
function NPCPuppet:IsRagdolling() end

---@return Bool
function NPCPuppet:IsReplicable() end

---@return Bool
function NPCPuppet:IsRipperdoc() end

---@return Bool
function NPCPuppet:IsUnderneathVehicle() end

---@param instigator? gameObject
---@param skipNPCDeathAnim? Bool
---@param disableNPCRagdoll? Bool
---@return nil
function NPCPuppet:Kill(instigator, skipNPCDeathAnim, disableNPCRagdoll) end

---@return Bool
function NPCPuppet:KillIfUnderwater() end

---@return nil
function NPCPuppet:MarkForDeath() end

---@return nil
function NPCPuppet:MarkForDefeat() end

---@return nil
function NPCPuppet:MountingEndEnableComponents() end

---@return nil
function NPCPuppet:MountingStartDisableComponents() end

---@return nil
function NPCPuppet:OnDefeatedWithRecoverStatusEffectApplied() end

---@return nil
function NPCPuppet:OnDefeatedWithRecoverStatusEffectRemoved() end

---@return nil
function NPCPuppet:OnGodModeChanged() end

---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:OnHitAnimation(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:OnHitSounds(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:OnHitUI(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:OnHitVFX(hitEvent) end

---@param playerPuppet gameObject
---@param damageInflicted Float
---@return nil
function NPCPuppet:OnHittingPlayer(playerPuppet, damageInflicted) end

---@return nil
function NPCPuppet:OnIncapacitated() end

---@param nearbyCrowdNPCs entEntity[]
---@return nil
function NPCPuppet:OnNPCThrown(nearbyCrowdNPCs) end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:OnQuickHackEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return nil
function NPCPuppet:OnQuickHackEffectRemoved(evt) end

---@return nil
function NPCPuppet:OnResurrected() end

---@param signalId Uint16
---@param newValue Bool
---@param userData OnUnstoppableStateSignal
---@return nil
function NPCPuppet:OnSignalOnUnstoppableStateSignal(signalId, newValue, userData) end

---@return nil
function NPCPuppet:OnThrownNPCRagdollImpact() end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:OnUncontrolledMovementStatusEffectAdded(evt) end

---@return nil
function NPCPuppet:OnUncontrolledMovementStatusEffectRemoved() end

---@return nil
function NPCPuppet:PlayImpactSound() end

---@param instigator gameObject
---@return nil
function NPCPuppet:PlayVOOnPlayerOrPlayerCompanion(instigator) end

---@param instigatorIsPlayer Bool
---@return nil
function NPCPuppet:PlayVOOnSquadMembers(instigatorIsPlayer) end

---@return nil
function NPCPuppet:PrepareVendor() end

---@param data gameScriptTaskData
---@return nil
function NPCPuppet:PrepareVendorTask(data) end

---@return nil
function NPCPuppet:ProcessAndroidIncapacitated() end

---@return nil
function NPCPuppet:ProcessDoTAttackData() end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:ProcessStatusEffectApplication(evt) end

---@return Bool
function NPCPuppet:PuppetIsNotVisible() end

---@return nil
function NPCPuppet:ReevaluatEAIThreatCalculationType() end

---@return nil
function NPCPuppet:ReevaluateQuickHackPerkRewardsForPlayer() end

---@return nil
function NPCPuppet:RegisterCallbacks() end

---@return nil
function NPCPuppet:RegisterCallbacksForReactions() end

---@return nil
function NPCPuppet:RemoveListeners() end

---@return nil
function NPCPuppet:RemoveStrongArmsFX() end

---@return nil
function NPCPuppet:RemoveVendor() end

---@return nil
function NPCPuppet:RemoveVendorTask() end

---@param hitEvent gameeventsHitEvent
---@return nil
function NPCPuppet:RequestHitReaction(hitEvent) end

---@return nil
function NPCPuppet:ResetCompanionRoleCacheTimeStamp() end

---@return nil
function NPCPuppet:ResetRagdollDamageData() end

---@param isLookedAt Bool
---@return nil
function NPCPuppet:ResolveReactiOnLookedAt(isLookedAt) end

---@return Bool
function NPCPuppet:SearchForNonlethalFlag() end

---@return nil
function NPCPuppet:SendAfterDeathOrDefeatEvent() end

---@param defeated Bool
---@param nonLethal Bool
---@return nil
function NPCPuppet:SendDataTrackingEvent(defeated, nonLethal) end

---@param revealState ERevealState
---@return nil
function NPCPuppet:SendRevealStateToAllWeakspots(revealState) end

---@param priority Float
---@param tags CName[]|string[]
---@param flags EAIGateSignalFlags[]
---@param statusEffectID TweakDBID|string
---@param repeatSignalDelay Float
---@param remainingStatusEffectDuration Float
---@return nil
function NPCPuppet:SendStatusEffectSignal(priority, tags, flags, statusEffectID, repeatSignalDelay, remainingStatusEffectDuration) end

---@return nil
function NPCPuppet:SetAnimWrapperWeightBasedOnFaction() end

---@param bounty Bounty
---@return nil
function NPCPuppet:SetBounty(bounty) end

---@param awarded Bool
---@return nil
function NPCPuppet:SetBountyAwarded(awarded) end

---@param percent Float
---@return nil
function NPCPuppet:SetDetectionPercentage(percent) end

---@param disableRagdoll Bool
---@param force? Bool
---@param leaveRagdollEnabled? Bool
---@return nil
function NPCPuppet:SetDisableRagdoll(disableRagdoll, force, leaveRagdollEnabled) end

---@param hitEvent gameeventsHitEvent
---@param hitReactionFactor Float
---@param hitWoundsFactor Float
---@param hitDismembermentFactor Float
---@return nil
function NPCPuppet:SetHitEventData(hitEvent, hitReactionFactor, hitWoundsFactor, hitDismembermentFactor) end

---@param isDefeatMechanicActive Bool
---@param isInitialisation? Bool
---@return nil
function NPCPuppet:SetIsDefeatMechanicActive(isDefeatMechanicActive, isInitialisation) end

---@param killer gameObject
---@return nil
function NPCPuppet:SetMyKiller(killer) end

---@param isTargeting Bool
---@return nil
function NPCPuppet:SetPuppetTargetingPlayer(isTargeting) end

---@param ragdollImpactPointData entRagdollImpactPointData
---@param currentPosition Vector4
---@return nil
function NPCPuppet:SetRagdollDamageData(ragdollImpactPointData, currentPosition) end

---@return nil
function NPCPuppet:SetRandomAnimWrappersForLocomotion() end

---@param wasAggressive Bool
---@return nil
function NPCPuppet:SetWasAggressiveCrowd(wasAggressive) end

---@return nil
function NPCPuppet:SetWeaponFx() end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function NPCPuppet:ShouldDelayStatusEffectApplication(evt) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function NPCPuppet:ShouldRequestHitReaction(hitEvent) end

---@param victim NPCPuppet
---@return Bool
function NPCPuppet:ShouldTripVictim(victim) end

---@param n CName|string
---@return nil
function NPCPuppet:SpawnHitVisualEffect(n) end

---@param position Vector4
---@return nil
function NPCPuppet:SpawnRagdollBumpAttack(position) end

---@param evt entRagdollImpactPointData
---@return nil
function NPCPuppet:SpawnRagdollFloorSplash(evt) end

---@param impactData entRagdollImpactPointData
---@param isDead Bool
---@return nil
function NPCPuppet:SpawnRagdollSplatter(impactData, isDead) end

---@return nil
function NPCPuppet:SpawnStrongArmsFX() end

---@param vehicle vehicleBaseObject
---@param instigator gameObject
---@return nil
function NPCPuppet:SpawnVehicleBumpAttack(vehicle, instigator) end

---@param evt gameeventsRemoveStatusEffect
---@return nil
function NPCPuppet:StopStatusEffectSFX(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return nil
function NPCPuppet:StopStatusEffectVFX(evt) end

---@param ttc AITargetTrackerComponent
---@param freeze Bool
---@return Bool
function NPCPuppet:SwitchTargetPlayerTrackedAccuracy(ttc, freeze) end

---@param freeze Bool
---@return Bool
function NPCPuppet:SwitchTargetPlayerTrackedAccuracy(freeze) end

---@param evt gameeventsApplyStatusEffectEvent
---@return nil
function NPCPuppet:TriggerDefeatedBehavior(evt) end

---@return nil
function NPCPuppet:TriggerPendingSEEvent() end

---@return nil
function NPCPuppet:TriggerRagdollBehavior() end

---@return nil
function NPCPuppet:TriggerRagdollBehaviorEnd() end

---@param evt gameeventsApplyStatusEffectEvent
---@param alwaysTrigger? Bool
---@param checkCachedSEAnim? Bool
---@return nil
function NPCPuppet:TriggerStatusEffectBehavior(evt, alwaysTrigger, checkCachedSEAnim) end

---@param priority Float
---@param tags CName[]|string[]
---@param flags EAIGateSignalFlags[]
---@param statusEffectID TweakDBID|string
---@param repeatSignalDelay Float
---@param remainingStatusEffectDuration Float
---@return nil
function NPCPuppet:TryRepeatStatusEffectSignal(priority, tags, flags, statusEffectID, repeatSignalDelay, remainingStatusEffectDuration) end

---@return nil
function NPCPuppet:TrySetPreventionCodeRedReinforcement() end

---@return nil
function NPCPuppet:UnregisterAggressiveNPC() end

---@return nil
function NPCPuppet:UnregisterCallbacksForReactions() end

---@return nil
function NPCPuppet:UpdateAdditionalScanningData() end

---@param isActive Bool
---@return nil
function NPCPuppet:UpdateAnimgraphRagdollState(isActive) end

---@param onRagdollDisabled? Bool
---@return nil
function NPCPuppet:UpdateCollisionState(onRagdollDisabled) end

---@return nil
function NPCPuppet:UpdateVehicleHitImmunity() end

---@return Bool
function NPCPuppet:WasJustKilledOrDefeated() end
