---@meta

---@class HitReactionComponent: AIMandatoryComponents
---@field ownerNPC NPCPuppet
---@field ownerPuppet ScriptedPuppet
---@field ownerWeapon gameweaponObject
---@field ownerID entEntityID
---@field statsSystem gameStatsSystem
---@field ownerIsMassive Bool
---@field impactDamageDuration Float
---@field staggerDamageDuration Float
---@field impactDamageDurationMelee Float
---@field staggerDamageDurationMelee Float
---@field knockdownDamageDuration Float
---@field defeatedMinDuration Float
---@field previousHitTime Float
---@field reactionType animHitReactionType
---@field animHitReaction animAnimFeature_HitReactionsData
---@field lastAnimHitReaction animAnimFeature_HitReactionsData
---@field hitReactionAction ActionHitReactionScriptProxy
---@field previousAnimHitReactionArray ScriptHitData[]
---@field lastHitReactionPlayed EAILastHitReactionPlayed
---@field hitShapeData gameShapeData
---@field animVariation Int32
---@field specificHitTimeout Float
---@field quickMeleeCooldown Float
---@field dismembermentBodyPartDamageThreshold Float[]
---@field woundedBodyPartDamageThreshold Float[]
---@field defeatedBodyPartDamageThreshold Float[]
---@field defeatedDamageThreshold Float
---@field impactDamageThreshold Float
---@field staggerDamageThreshold Float
---@field knockdownDamageThreshold Float
---@field knockdownImpulseThreshold Float
---@field immuneToKnockDown Bool
---@field hitComboReset Float
---@field physicalImpulseReset Float
---@field guardBreakImpulseReset Float
---@field cumulatedDamages Float
---@field bodyPartWoundCumulatedDamages Float[]
---@field bodyPartDismemberCumulatedDamages Float[]
---@field attackerWeaponKnockdownImpulse Float
---@field attackerWeaponKnockdownImpulseForEvade Float
---@field attackerWeaponKnockdownImpulseForEvadeCumulation Float
---@field ownerWeaponKnockdownImpulseForEvade Float
---@field cumulatedPhysicalImpulse Float
---@field cumulatedGuardBreakImpulse Float
---@field cumulatedEvadeBreakImpulse Float
---@field ragdollImpulse Float
---@field ragdollInfluenceRadius Float
---@field hitIntensity EAIHitIntensity
---@field previousMeleeHitTimeStamp Float
---@field previousRangedHitTimeStamp Float
---@field previousBlockTimeStamp Float
---@field previousParryTimeStamp Float
---@field previousDodgeTimeStamp Float
---@field previousRagdollTimeStamp Float
---@field previousHackStaggerTimeStamp Float
---@field previousHackImpactTimeStamp Float
---@field blockCount Int32
---@field parryCount Int32
---@field dodgeCount Int32
---@field hitCount Uint32
---@field defeatedHasBeenPlayed Bool
---@field defeatedRegisteredTime Float
---@field deathHasBeenPlayed Bool
---@field deathRegisteredTime Float
---@field extendedDeathRegisteredTime Float
---@field extendedDeathDelayRegisteredTime Float
---@field extendedHitReactionRegisteredTime Float
---@field extendedHitReactionDelayRegisteredTime Float
---@field scatteredGuts Bool
---@field cumulativeDamageUpdateInterval Float
---@field cumulativeDamageUpdateRequested Bool
---@field currentStimId Uint32
---@field attackData gamedamageAttackData
---@field attackDirectionToInt Int32
---@field hitPosition Vector4
---@field hitDirection Vector4
---@field hitDirectionToInt Int32
---@field overridenHitDirection Bool
---@field lastHitReactionBehaviorData HitReactionBehaviorData
---@field lastStimName CName
---@field deathStimName CName
---@field meleeHitCount Int32
---@field strongMeleeHitCount Int32
---@field meleeBaseMaxHitChain Int32
---@field rangedBaseMaxHitChain Int32
---@field maxHitChainForMelee Int32
---@field maxHitChainForRanged Int32
---@field isAlive Bool
---@field frameDamageHealthFactor Float
---@field hitCountData Float[]
---@field hitCountArrayEnd Int32
---@field hitCountArrayCurrent Int32
---@field allowDefeatedOnCompanion Bool
---@field baseCumulativeDamagesDecreaser Float
---@field blockCountInterval Float
---@field dodgeCountInterval Float
---@field globalHitTimer Float
---@field hasMantisBladesinRecord Bool
---@field indicatorEnabledBlackboardId redCallbackObject
---@field hitIndicatorEnabled Bool
---@field hasBeenWounded Bool
---@field inWorkspot Bool
---@field inCover Bool
---@field healthListener NPCHealthListener
---@field hitReactionComponentStatsListener NPCHitReactionComponentStatsListener
---@field currentHealth Float
---@field totalHealth Float
---@field totalStamina Float
---@field currentCanDropWeapon Float
---@field currentExtendedHitReactionImmunity Float
---@field currentIsInvulnerable Float
---@field currentDefeatedDamageThreshold Float
---@field currentImpactDamageThreshold Float
---@field currentImpactDamageThresholdInCover Float
---@field currentKnockdownDamageThreshold Float
---@field currentKnockdownDamageThresholdImpulse Float
---@field currentKnockdownDamageThresholdInCover Float
---@field currentKnockdownImmunity Float
---@field currentMeleeHitReactionResistance Float
---@field currentStaggerDamageThreshold Float
---@field currentStaggerDamageThresholdInCover Float
---@field currentCanBlock Float
---@field currentHasKerenzikov Float
---@field dismemberExecuteHealthRange Vector2
---@field dismemberExecuteDistanceRange Vector2
---@field executeDismembered Bool
---@field attackIsValidBodyPerk Bool
---@field invalidForExecuteDismember Bool
---@field hitReactionData animAnimFeature_HitReactionsData
HitReactionComponent = {}

---@param fields? HitReactionComponent
---@return HitReactionComponent
function HitReactionComponent.new(fields) end

---@param obj gameObject
---@return nil
function HitReactionComponent.ClearHitStim(obj) end

---@return TweakDBID
function HitReactionComponent.GetMantisBladesInstantDismembermentSpyBuffStatusEffectID() end

---@param evt ClearHitStimEvent
---@return Bool
function HitReactionComponent:OnClearHitStimEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function HitReactionComponent:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function HitReactionComponent:OnDefeated(evt) end

---@param forcedDeath ForcedDeathEvent
---@return Bool
function HitReactionComponent:OnForcedDeathEvent(forcedDeath) end

---@param forcedHitReaction ForcedHitReactionEvent
---@return Bool
function HitReactionComponent:OnForcedHitReaction(forcedHitReaction) end

---@param value Bool
---@return Bool
function HitReactionComponent:OnHitIndicatorEnabledChanged(value) end

---@param evt HitReactionCumulativeDamageUpdate
---@return Bool
function HitReactionComponent:OnHitReactionCumulativeDamageUpdate(evt) end

---@param evt HitReactionStopMotionExtraction
---@return Bool
function HitReactionComponent:OnHitReactionStopMotionExtraction(evt) end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function HitReactionComponent:OnItemAddedToSlot(evt) end

---@param evt PlayGrandFinaleVFX
---@return Bool
function HitReactionComponent:OnPlayGrandFinaleVFX(evt) end

---@param evt PlayOnePunchVFX
---@return Bool
function HitReactionComponent:OnPlayOnePunchVFX(evt) end

---@param evt HitReactionRequest
---@return Bool
function HitReactionComponent:OnRequestHitReaction(evt) end

---@param evt gameeventsResurrectEvent
---@return Bool
function HitReactionComponent:OnResurrect(evt) end

---@param evt LastHitDataEvent
---@return Bool
function HitReactionComponent:OnSetLastHitReactionBehaviorData(evt) end

---@param evt NewHitDataEvent
---@return Bool
function HitReactionComponent:OnSetNewHitReactionBehaviorData(evt) end

---@param hitEvent gameeventsHitEvent
---@return nil
function HitReactionComponent:CacheVars(hitEvent) end

---@param weaponType gamedataItemType
---@param guardBreakImpulse Float
---@return Bool
function HitReactionComponent:CanAttackGuardBreak(weaponType, guardBreakImpulse) end

---@param doNotCheckAttackData? Bool
---@return Bool
function HitReactionComponent:CanDieCondition(doNotCheckAttackData) end

---@return Bool
function HitReactionComponent:CheckBrainMeltDeath() end

---@return Bool
function HitReactionComponent:CheckInstantDismembermentOnDeath() end

---@param player gameObject
---@return nil
function HitReactionComponent:ClearBodyPerkDismembermentChance(player) end

---@param npc NPCPuppet
---@return Bool
function HitReactionComponent:DefeatedRemoveConditions(npc) end

---@return Bool
function HitReactionComponent:DismembermentConditions() end

---@param newHitEvent gameeventsHitEvent
---@return nil
function HitReactionComponent:EvaluateHit(newHitEvent) end

---@return Int32
function HitReactionComponent:GetAttackDirection() end

---@return CName
function HitReactionComponent:GetAttackTag() end

---@return gamedataAttackType
function HitReactionComponent:GetAttackType() end

---@return Int32
function HitReactionComponent:GetBlockCount() end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitReactionComponent:GetBodyPart(hitEvent) end

---@return Bool
function HitReactionComponent:GetCanBlock() end

---@return Float
function HitReactionComponent:GetCumulatedDamage() end

---@return Float
function HitReactionComponent:GetCurrentTime() end

---@return nil
function HitReactionComponent:GetDBParameters() end

---@return Bool
function HitReactionComponent:GetDeathHasBeenPlayed() end

---@return CName
function HitReactionComponent:GetDeathStimName() end

---@return Bool
function HitReactionComponent:GetDefeatedHasBeenPlayed() end

---@return gameDismWoundType
function HitReactionComponent:GetDismembermentWoundType() end

---@return Int32
function HitReactionComponent:GetDodgeCount() end

---@return Float
function HitReactionComponent:GetFrameDamage() end

---@return Float
function HitReactionComponent:GetFrameDismembermentDamage() end

---@return Float
function HitReactionComponent:GetFrameWoundsDamage() end

---@return Bool
function HitReactionComponent:GetHasKerenzikov() end

---@return Float
function HitReactionComponent:GetHealthPecentageNormalized() end

---@return Bool
function HitReactionComponent:GetHitAnimationInProgress() end

---@param index Int32
---@return Float
function HitReactionComponent:GetHitCountData(index) end

---@return Int32
function HitReactionComponent:GetHitCountDataArrayCurrent() end

---@return Int32
function HitReactionComponent:GetHitCountDataArrayEnd() end

---@return Int32
function HitReactionComponent:GetHitCountInCombo() end

---@return Vector4
function HitReactionComponent:GetHitDirection() end

---@return Int32
function HitReactionComponent:GetHitDirectionToInt() end

---@return gameObject
function HitReactionComponent:GetHitInstigator() end

---@param defeatedOverride Bool
---@return nil
function HitReactionComponent:GetHitIntensity(defeatedOverride) end

---@return Vector4
function HitReactionComponent:GetHitPosition() end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetHitReactionData() end

---@return ActionHitReactionScriptProxy
function HitReactionComponent:GetHitReactionProxyAction() end

---@return Int32
function HitReactionComponent:GetHitReactionType() end

---@return HitShapeUserDataBase
function HitReactionComponent:GetHitShapeUserData() end

---@param hitEvent gameeventsHitEvent
---@return CName
function HitReactionComponent:GetHitSoundName(hitEvent) end

---@return gameObject
function HitReactionComponent:GetHitSource() end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetHitStimEvent() end

---@return Bool
function HitReactionComponent:GetHitTimerAvailability() end

---@return Float
function HitReactionComponent:GetIsOwnerImmuneToExtendedHitReaction() end

---@return Bool
function HitReactionComponent:GetIsOwnerResistantToMeleeHitReaction() end

---@param hitEvent gameeventsHitEvent
---@return CName
function HitReactionComponent:GetKillSoundName(hitEvent) end

---@return HitReactionBehaviorData
function HitReactionComponent:GetLastHitReactionBehaviorData() end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetLastHitReactionData() end

---@return Float
function HitReactionComponent:GetLastHitTimeStamp() end

---@return Uint32
function HitReactionComponent:GetLastStimID() end

---@return CName
function HitReactionComponent:GetLastStimName() end

---@return Int32
function HitReactionComponent:GetMeleeMaxHitChain() end

---@return Vector4
function HitReactionComponent:GetOverridenHitDirection() end

---@return Float
function HitReactionComponent:GetOwnerCurrentHealth() end

---@return Float
function HitReactionComponent:GetOwnerHPPercentage() end

---@return Float
function HitReactionComponent:GetOwnerTotalHealth() end

---@return Int32
function HitReactionComponent:GetParryCount() end

---@param attackData gamedamageAttackData
---@param hitPosition Vector4
---@return Float, Float frameImpulse
function HitReactionComponent:GetPhysicalImpulse(attackData, hitPosition) end

---@return Float
function HitReactionComponent:GetRagdollImpulse() end

---@return Int32
function HitReactionComponent:GetRangedMaxHitChain() end

---@param guardBreakImpulse Float
---@param newHitEvent gameeventsHitEvent
---@return animHitReactionType
function HitReactionComponent:GetReactionType(guardBreakImpulse, newHitEvent) end

---@return Bool
function HitReactionComponent:GetShouldEvade() end

---@return Int32
function HitReactionComponent:GetStrongHitCountInCombo() end

---@return gamedataAttackSubtype
function HitReactionComponent:GetSubAttackSubType() end

---@param player gameObject
---@return nil
function HitReactionComponent:IncrementBodyPerkDismembermentChance(player) end

---@return nil
function HitReactionComponent:IncrementHitCountData() end

---@return Bool
function HitReactionComponent:IsExecutedByDismemberment() end

---@return Bool
function HitReactionComponent:IsInKnockdown() end

---@return Bool
function HitReactionComponent:IsOwnerFacingInstigator() end

---@param powerDifferential gameEPowerDifferential
---@return Bool
function HitReactionComponent:IsPowerDifferenceBelow(powerDifferential) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitReactionComponent:IsSoundCriticalHit(hitEvent) end

---@param attackData gamedamageAttackData
---@return Bool
function HitReactionComponent:IsStrongExplosion(attackData) end

---@param healthMissing Float
---@return Bool
function HitReactionComponent:IsValidBodyPerkDismemberAttack(healthMissing) end

---@param instigator gameObject
---@param bodyPart EHitReactionZone
---@param targetPosition Vector4
---@return nil
function HitReactionComponent:NotifyAboutDismembermentInstigated(instigator, bodyPart, targetPosition) end

---@param instigator gameObject
---@param bodyPart EHitReactionZone
---@return nil
function HitReactionComponent:NotifyAboutWoundedInstigated(instigator, bodyPart) end

---@return nil
function HitReactionComponent:OnGameAttach() end

---@return nil
function HitReactionComponent:OnGameAttached() end

---@return nil
function HitReactionComponent:OnGameDetach() end

---@return nil
function HitReactionComponent:ProcessBodyPerkDismembement() end

---@param npc NPCPuppet
---@return Bool
function HitReactionComponent:ProcessDefeated(npc) end

---@param owner gameObject
---@param hitBodyPart EHitReactionZone
---@param hitReaction animHitReactionType
---@return nil
function HitReactionComponent:ProcessDropWeaponOnHit(owner, hitBodyPart, hitReaction) end

---@return nil
function HitReactionComponent:ProcessExplosionDismembement() end

---@param hitEvent gameeventsHitEvent
---@return nil
function HitReactionComponent:ProcessExtendedDeathAnimData(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function HitReactionComponent:ProcessExtendedHitReactionAnimData(hitEvent) end

---@param hitPosition Vector4
---@return nil
function HitReactionComponent:ProcessFragmentationSplinterReaction(hitPosition) end

---@param target ScriptedPuppet
---@param instigator gameObject
---@return nil
function HitReactionComponent:ProcessGrandFinaleHitImpact(target, instigator) end

---@param bodyPart EHitReactionZone
---@return EHitReactionZone
function HitReactionComponent:ProcessHitReactionZone(bodyPart) end

---@param target ScriptedPuppet
---@param instigator gameObject
---@return nil
function HitReactionComponent:ProcessOnePunchAttackHitImpact(target, instigator) end

---@param hitevent gameeventsHitEvent
---@return nil
function HitReactionComponent:ProcessSpecialFX(hitevent) end

---@return nil
function HitReactionComponent:ProcessWoundsAndDismemberment() end

---@param reactionZone EHitReactionZone
---@return EBarkList
function HitReactionComponent:ReactionZoneEnumToBarkListEnum(reactionZone) end

---@param reactionZone EHitReactionZone
---@return Int32
function HitReactionComponent:ReactionZoneEnumToBodyPartID(reactionZone) end

---@param currentTimeStamp Float
---@return nil, Int32 hitReactionMin, Int32 hitReactionMax
function HitReactionComponent:RecalculateHitReactionValsForHacks(currentTimeStamp) end

---@return nil
function HitReactionComponent:RequestCumulativeDamageUpdate() end

---@return nil
function HitReactionComponent:ResetFrameDamage() end

---@return nil
function HitReactionComponent:ResetHitCount() end

---@param reactionPlayed animHitReactionType
---@return nil
function HitReactionComponent:SendDataToAIBehavior(reactionPlayed) end

---@param dismembermentType gameDismWoundType
---@param bodyPart gameDismBodyPart
---@param explosionEpicentrum Vector4
---@param strength Float
---@param hitPosition Vector4
---@return nil
function HitReactionComponent:SendDismembermentCriticalEvent(dismembermentType, bodyPart, explosionEpicentrum, strength, hitPosition) end

---@param reactionPlayed animHitReactionType
---@return nil
function HitReactionComponent:SendMechDataToAIBehavior(reactionPlayed) end

---@return nil
function HitReactionComponent:SendTwitchDataToAnimationGraph() end

---@param playerObject gameObject
---@return nil
function HitReactionComponent:SendTwitchDataToPlayerAnimationGraph(playerObject) end

---@return nil, Int32 hitDirection, EHitReactionZone hitReactionZone
function HitReactionComponent:SetAnimVariation() end

---@param target gameObject
---@return nil, Float guardBreakImpulse
function HitReactionComponent:SetCumulatedDamages(target) end

---@return nil
function HitReactionComponent:SetCumulatedDamagesForDeadNPC() end

---@param laststimName CName|string
---@return nil
function HitReactionComponent:SetDeathStimName(laststimName) end

---@return nil
function HitReactionComponent:SetHitReactionImmunities() end

---@param hitSource EAIHitSource
---@return nil
function HitReactionComponent:SetHitReactionSource(hitSource) end

---@return nil
function HitReactionComponent:SetHitReactionThresholds() end

---@param hitType animHitReactionType
---@return nil
function HitReactionComponent:SetHitReactionType(hitType) end

---@param attackType gamedataAttackType
---@return nil
function HitReactionComponent:SetHitSource(attackType) end

---@param hitData animAnimFeature_HitReactionsData
---@return nil
function HitReactionComponent:SetHitStimEvent(hitData) end

---@param laststimName CName|string
---@return nil
function HitReactionComponent:SetLastStimName(laststimName) end

---@return nil
function HitReactionComponent:SetStance() end

---@return nil
function HitReactionComponent:StartGuardBreakCooldown() end

---@param attackAngle Int32
---@param hitSeverity EAIHitIntensity
---@param reactionType animHitReactionType
---@param bodyPart EHitReactionZone
---@param variation Int32
---@return nil
function HitReactionComponent:StoreHitData(attackAngle, hitSeverity, reactionType, bodyPart, variation) end

---@param remainingHealth Float
---@return Bool
function HitReactionComponent:TryTriggerBodyPerkDismembement(remainingHealth) end

---@return nil
function HitReactionComponent:UpdateBlockCount() end

---@param npc NPCPuppet
---@param coverId Uint64
---@return nil
function HitReactionComponent:UpdateCoverDamage(npc, coverId) end

---@param deltaTime Float
---@return Bool
function HitReactionComponent:UpdateCumulatedDamages(deltaTime) end

---@param data gameScriptTaskData
---@return nil
function HitReactionComponent:UpdateDBParams(data) end

---@return nil
function HitReactionComponent:UpdateDeathHasBeenPlayed() end

---@return nil
function HitReactionComponent:UpdateDefeated() end

---@return nil
function HitReactionComponent:UpdateDodgeCount() end

---@return Uint32
function HitReactionComponent:UpdateLastStimID() end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerCanBlockData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerCanDropWeaponData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerExtendedHitReactionImmunityData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerHasKerenzikovData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerHealthData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerImpactDamageThresholdData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerImpactDamageThresholdInCoverData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerIsInvulnerableData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdImpulseData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdInCoverData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerKnockdownImmunityData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerMeleeHitReactionResistanceData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerStaggerDamageThresholdData(Value) end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerStaggerDamageThresholdInCoverData(Value) end

---@return nil
function HitReactionComponent:UpdateParryCount() end

---@return Bool
function HitReactionComponent:WoundedBaseConditions() end

---@param dismembermentCheck Bool
---@param woundedBaseConditions Bool
---@return Bool
function HitReactionComponent:WoundedCyberConditions(dismembermentCheck, woundedBaseConditions) end

---@param dismembermentCheck Bool
---@param woundedBaseConditions Bool
---@return Bool
function HitReactionComponent:WoundedFleshConditions(dismembermentCheck, woundedBaseConditions) end
