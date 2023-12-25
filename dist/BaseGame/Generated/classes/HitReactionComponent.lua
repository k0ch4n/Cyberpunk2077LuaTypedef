---@meta _
---@diagnostic disable

---@class HitReactionComponent: AIMandatoryComponents
---@field protected ownerNPC NPCPuppet
---@field protected ownerPuppet ScriptedPuppet
---@field protected ownerWeapon gameweaponObject
---@field protected ownerID entEntityID
---@field protected statsSystem gameStatsSystem
---@field protected ownerIsMassive Bool
---@field protected impactDamageDuration Float
---@field protected staggerDamageDuration Float
---@field protected impactDamageDurationMelee Float
---@field protected staggerDamageDurationMelee Float
---@field protected knockdownDamageDuration Float
---@field protected defeatedMinDuration Float
---@field protected previousHitTime Float
---@field protected reactionType animHitReactionType
---@field protected animHitReaction animAnimFeature_HitReactionsData
---@field protected lastAnimHitReaction animAnimFeature_HitReactionsData
---@field protected hitReactionAction ActionHitReactionScriptProxy
---@field protected previousAnimHitReactionArray ScriptHitData[]
---@field protected lastHitReactionPlayed EAILastHitReactionPlayed
---@field protected hitShapeData gameShapeData
---@field protected animVariation Int32
---@field protected specificHitTimeout Float
---@field protected quickMeleeCooldown Float
---@field protected dismembermentBodyPartDamageThreshold Float[]
---@field protected woundedBodyPartDamageThreshold Float[]
---@field protected defeatedBodyPartDamageThreshold Float[]
---@field protected defeatedDamageThreshold Float
---@field protected impactDamageThreshold Float
---@field protected staggerDamageThreshold Float
---@field protected knockdownDamageThreshold Float
---@field protected knockdownImpulseThreshold Float
---@field protected immuneToKnockDown Bool
---@field protected hitComboReset Float
---@field protected physicalImpulseReset Float
---@field protected guardBreakImpulseReset Float
---@field protected cumulatedDamages Float
---@field protected bodyPartWoundCumulatedDamages Float[]
---@field protected bodyPartDismemberCumulatedDamages Float[]
---@field protected attackerWeaponKnockdownImpulse Float
---@field protected attackerWeaponKnockdownImpulseForEvade Float
---@field protected attackerWeaponKnockdownImpulseForEvadeCumulation Float
---@field protected ownerWeaponKnockdownImpulseForEvade Float
---@field protected cumulatedPhysicalImpulse Float
---@field protected cumulatedGuardBreakImpulse Float
---@field protected cumulatedEvadeBreakImpulse Float
---@field protected ragdollImpulse Float
---@field protected ragdollInfluenceRadius Float
---@field protected hitIntensity EAIHitIntensity
---@field protected previousMeleeHitTimeStamp Float
---@field protected previousRangedHitTimeStamp Float
---@field protected previousBlockTimeStamp Float
---@field protected previousParryTimeStamp Float
---@field protected previousDodgeTimeStamp Float
---@field protected previousRagdollTimeStamp Float
---@field protected previousHackStaggerTimeStamp Float
---@field protected previousHackImpactTimeStamp Float
---@field protected blockCount Int32
---@field protected parryCount Int32
---@field protected dodgeCount Int32
---@field public hitCount Uint32
---@field protected defeatedHasBeenPlayed Bool
---@field protected defeatedRegisteredTime Float
---@field protected deathHasBeenPlayed Bool
---@field protected deathRegisteredTime Float
---@field protected extendedDeathRegisteredTime Float
---@field protected extendedDeathDelayRegisteredTime Float
---@field protected extendedHitReactionRegisteredTime Float
---@field protected extendedHitReactionDelayRegisteredTime Float
---@field protected scatteredGuts Bool
---@field protected cumulativeDamageUpdateInterval Float
---@field protected cumulativeDamageUpdateRequested Bool
---@field protected currentStimId Uint32
---@field protected attackData gamedamageAttackData
---@field protected attackDirectionToInt Int32
---@field protected hitPosition Vector4
---@field protected hitDirection Vector4
---@field protected hitDirectionToInt Int32
---@field protected overridenHitDirection Bool
---@field protected lastHitReactionBehaviorData HitReactionBehaviorData
---@field protected lastStimName CName
---@field protected deathStimName CName
---@field protected meleeHitCount Int32
---@field protected strongMeleeHitCount Int32
---@field protected meleeBaseMaxHitChain Int32
---@field protected rangedBaseMaxHitChain Int32
---@field protected maxHitChainForMelee Int32
---@field protected maxHitChainForRanged Int32
---@field protected isAlive Bool
---@field protected frameDamageHealthFactor Float
---@field protected hitCountData Float[]
---@field protected hitCountArrayEnd Int32
---@field protected hitCountArrayCurrent Int32
---@field protected allowDefeatedOnCompanion Bool
---@field protected baseCumulativeDamagesDecreaser Float
---@field protected blockCountInterval Float
---@field protected dodgeCountInterval Float
---@field protected globalHitTimer Float
---@field protected hasMantisBladesinRecord Bool
---@field private indicatorEnabledBlackboardId redCallbackObject
---@field private hitIndicatorEnabled Bool
---@field private hasBeenWounded Bool
---@field private inWorkspot Bool
---@field private inCover Bool
---@field private healthListener NPCHealthListener
---@field private hitReactionComponentStatsListener NPCHitReactionComponentStatsListener
---@field private currentHealth Float
---@field private totalHealth Float
---@field private totalStamina Float
---@field private currentCanDropWeapon Float
---@field private currentExtendedHitReactionImmunity Float
---@field private currentIsInvulnerable Float
---@field private currentDefeatedDamageThreshold Float
---@field private currentImpactDamageThreshold Float
---@field private currentImpactDamageThresholdInCover Float
---@field private currentKnockdownDamageThreshold Float
---@field private currentKnockdownDamageThresholdImpulse Float
---@field private currentKnockdownDamageThresholdInCover Float
---@field private currentKnockdownImmunity Float
---@field private currentMeleeHitReactionResistance Float
---@field private currentStaggerDamageThreshold Float
---@field private currentStaggerDamageThresholdInCover Float
---@field private currentCanBlock Float
---@field private currentHasKerenzikov Float
---@field private dismemberExecuteHealthRange Vector2
---@field private dismemberExecuteDistanceRange Vector2
---@field private executeDismembered Bool
---@field private attackIsValidBodyPerk Bool
---@field private invalidForExecuteDismember Bool
---@field private hitReactionData animAnimFeature_HitReactionsData
HitReactionComponent = {}

---@param fields? HitReactionComponent
---@return HitReactionComponent
function HitReactionComponent.new(fields) return end

---@param obj gameObject
---@return nil
function HitReactionComponent.ClearHitStim(obj) return end

---@protected
---@return TweakDBID
function HitReactionComponent.GetMantisBladesInstantDismembermentSpyBuffStatusEffectID() return end

---@protected
---@param evt ClearHitStimEvent
---@return Bool
function HitReactionComponent:OnClearHitStimEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function HitReactionComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function HitReactionComponent:OnDefeated(evt) return end

---@protected
---@param forcedDeath ForcedDeathEvent
---@return Bool
function HitReactionComponent:OnForcedDeathEvent(forcedDeath) return end

---@protected
---@param forcedHitReaction ForcedHitReactionEvent
---@return Bool
function HitReactionComponent:OnForcedHitReaction(forcedHitReaction) return end

---@protected
---@param value Bool
---@return Bool
function HitReactionComponent:OnHitIndicatorEnabledChanged(value) return end

---@protected
---@param evt HitReactionCumulativeDamageUpdate
---@return Bool
function HitReactionComponent:OnHitReactionCumulativeDamageUpdate(evt) return end

---@protected
---@param evt HitReactionStopMotionExtraction
---@return Bool
function HitReactionComponent:OnHitReactionStopMotionExtraction(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function HitReactionComponent:OnItemAddedToSlot(evt) return end

---@protected
---@param evt PlayGrandFinaleVFX
---@return Bool
function HitReactionComponent:OnPlayGrandFinaleVFX(evt) return end

---@protected
---@param evt PlayOnePunchVFX
---@return Bool
function HitReactionComponent:OnPlayOnePunchVFX(evt) return end

---@protected
---@param evt HitReactionRequest
---@return Bool
function HitReactionComponent:OnRequestHitReaction(evt) return end

---@protected
---@param evt gameeventsResurrectEvent
---@return Bool
function HitReactionComponent:OnResurrect(evt) return end

---@protected
---@param evt LastHitDataEvent
---@return Bool
function HitReactionComponent:OnSetLastHitReactionBehaviorData(evt) return end

---@protected
---@param evt NewHitDataEvent
---@return Bool
function HitReactionComponent:OnSetNewHitReactionBehaviorData(evt) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function HitReactionComponent:CacheVars(hitEvent) return end

---@private
---@param weaponType gamedataItemType
---@param guardBreakImpulse Float
---@return Bool
function HitReactionComponent:CanAttackGuardBreak(weaponType, guardBreakImpulse) return end

---@protected
---@param doNotCheckAttackData? Bool
---@return Bool
function HitReactionComponent:CanDieCondition(doNotCheckAttackData) return end

---@private
---@return Bool
function HitReactionComponent:CheckBrainMeltDeath() return end

---@protected
---@return Bool
function HitReactionComponent:CheckInstantDismembermentOnDeath() return end

---@protected
---@param player gameObject
---@return nil
function HitReactionComponent:ClearBodyPerkDismembermentChance(player) return end

---@protected
---@param npc NPCPuppet
---@return Bool
function HitReactionComponent:DefeatedRemoveConditions(npc) return end

---@protected
---@return Bool
function HitReactionComponent:DismembermentConditions() return end

---@param newHitEvent gameeventsHitEvent
---@return nil
function HitReactionComponent:EvaluateHit(newHitEvent) return end

---@return Int32
function HitReactionComponent:GetAttackDirection() return end

---@return CName
function HitReactionComponent:GetAttackTag() return end

---@return gamedataAttackType
function HitReactionComponent:GetAttackType() return end

---@return Int32
function HitReactionComponent:GetBlockCount() return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return Bool
function HitReactionComponent:GetBodyPart(hitEvent) return end

---@return Bool
function HitReactionComponent:GetCanBlock() return end

---@return Float
function HitReactionComponent:GetCumulatedDamage() return end

---@protected
---@return Float
function HitReactionComponent:GetCurrentTime() return end

---@protected
---@return nil
function HitReactionComponent:GetDBParameters() return end

---@return Bool
function HitReactionComponent:GetDeathHasBeenPlayed() return end

---@return CName
function HitReactionComponent:GetDeathStimName() return end

---@return Bool
function HitReactionComponent:GetDefeatedHasBeenPlayed() return end

---@protected
---@return gameDismWoundType
function HitReactionComponent:GetDismembermentWoundType() return end

---@return Int32
function HitReactionComponent:GetDodgeCount() return end

---@private
---@return Float
function HitReactionComponent:GetFrameDamage() return end

---@private
---@return Float
function HitReactionComponent:GetFrameDismembermentDamage() return end

---@private
---@return Float
function HitReactionComponent:GetFrameWoundsDamage() return end

---@return Bool
function HitReactionComponent:GetHasKerenzikov() return end

---@private
---@return Float
function HitReactionComponent:GetHealthPecentageNormalized() return end

---@return Bool
function HitReactionComponent:GetHitAnimationInProgress() return end

---@param index Int32
---@return Float
function HitReactionComponent:GetHitCountData(index) return end

---@return Int32
function HitReactionComponent:GetHitCountDataArrayCurrent() return end

---@return Int32
function HitReactionComponent:GetHitCountDataArrayEnd() return end

---@return Int32
function HitReactionComponent:GetHitCountInCombo() return end

---@return Vector4
function HitReactionComponent:GetHitDirection() return end

---@return Int32
function HitReactionComponent:GetHitDirectionToInt() return end

---@return gameObject
function HitReactionComponent:GetHitInstigator() return end

---@protected
---@param defeatedOverride Bool
---@return nil
function HitReactionComponent:GetHitIntensity(defeatedOverride) return end

---@return Vector4
function HitReactionComponent:GetHitPosition() return end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetHitReactionData() return end

---@return ActionHitReactionScriptProxy
function HitReactionComponent:GetHitReactionProxyAction() return end

---@return Int32
function HitReactionComponent:GetHitReactionType() return end

---@protected
---@return HitShapeUserDataBase
function HitReactionComponent:GetHitShapeUserData() return end

---@private
---@param hitEvent gameeventsHitEvent
---@return CName
function HitReactionComponent:GetHitSoundName(hitEvent) return end

---@return gameObject
function HitReactionComponent:GetHitSource() return end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetHitStimEvent() return end

---@protected
---@return Bool
function HitReactionComponent:GetHitTimerAvailability() return end

---@private
---@return Float
function HitReactionComponent:GetIsOwnerImmuneToExtendedHitReaction() return end

---@private
---@return Bool
function HitReactionComponent:GetIsOwnerResistantToMeleeHitReaction() return end

---@private
---@param hitEvent gameeventsHitEvent
---@return CName
function HitReactionComponent:GetKillSoundName(hitEvent) return end

---@return HitReactionBehaviorData
function HitReactionComponent:GetLastHitReactionBehaviorData() return end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetLastHitReactionData() return end

---@return Float
function HitReactionComponent:GetLastHitTimeStamp() return end

---@return Uint32
function HitReactionComponent:GetLastStimID() return end

---@return CName
function HitReactionComponent:GetLastStimName() return end

---@return Int32
function HitReactionComponent:GetMeleeMaxHitChain() return end

---@return Vector4
function HitReactionComponent:GetOverridenHitDirection() return end

---@private
---@return Float
function HitReactionComponent:GetOwnerCurrentHealth() return end

---@private
---@return Float
function HitReactionComponent:GetOwnerHPPercentage() return end

---@private
---@return Float
function HitReactionComponent:GetOwnerTotalHealth() return end

---@return Int32
function HitReactionComponent:GetParryCount() return end

---@private
---@param attackData gamedamageAttackData
---@param hitPosition Vector4
---@return Float, Float frameImpulse
function HitReactionComponent:GetPhysicalImpulse(attackData, hitPosition) return end

---@return Float
function HitReactionComponent:GetRagdollImpulse() return end

---@return Int32
function HitReactionComponent:GetRangedMaxHitChain() return end

---@protected
---@param guardBreakImpulse Float
---@param newHitEvent gameeventsHitEvent
---@return animHitReactionType
function HitReactionComponent:GetReactionType(guardBreakImpulse, newHitEvent) return end

---@return Bool
function HitReactionComponent:GetShouldEvade() return end

---@return Int32
function HitReactionComponent:GetStrongHitCountInCombo() return end

---@return gamedataAttackSubtype
function HitReactionComponent:GetSubAttackSubType() return end

---@protected
---@param player gameObject
---@return nil
function HitReactionComponent:IncrementBodyPerkDismembermentChance(player) return end

---@protected
---@return nil
function HitReactionComponent:IncrementHitCountData() return end

---@return Bool
function HitReactionComponent:IsExecutedByDismemberment() return end

---@return Bool
function HitReactionComponent:IsInKnockdown() return end

---@private
---@return Bool
function HitReactionComponent:IsOwnerFacingInstigator() return end

---@private
---@param powerDifferential gameEPowerDifferential
---@return Bool
function HitReactionComponent:IsPowerDifferenceBelow(powerDifferential) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool
function HitReactionComponent:IsSoundCriticalHit(hitEvent) return end

---@private
---@param attackData gamedamageAttackData
---@return Bool
function HitReactionComponent:IsStrongExplosion(attackData) return end

---@protected
---@param healthMissing Float
---@return Bool
function HitReactionComponent:IsValidBodyPerkDismemberAttack(healthMissing) return end

---@private
---@param instigator gameObject
---@param bodyPart EHitReactionZone
---@param targetPosition Vector4
---@return nil
function HitReactionComponent:NotifyAboutDismembermentInstigated(instigator, bodyPart, targetPosition) return end

---@private
---@param instigator gameObject
---@param bodyPart EHitReactionZone
---@return nil
function HitReactionComponent:NotifyAboutWoundedInstigated(instigator, bodyPart) return end

---@return nil
function HitReactionComponent:OnGameAttach() return end

---@return nil
function HitReactionComponent:OnGameAttached() return end

---@private
---@return nil
function HitReactionComponent:OnGameDetach() return end

---@protected
---@return nil
function HitReactionComponent:ProcessBodyPerkDismembement() return end

---@protected
---@param npc NPCPuppet
---@return Bool
function HitReactionComponent:ProcessDefeated(npc) return end

---@protected
---@param owner gameObject
---@param hitBodyPart EHitReactionZone
---@param hitReaction animHitReactionType
---@return nil
function HitReactionComponent:ProcessDropWeaponOnHit(owner, hitBodyPart, hitReaction) return end

---@protected
---@return nil
function HitReactionComponent:ProcessExplosionDismembement() return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function HitReactionComponent:ProcessExtendedDeathAnimData(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function HitReactionComponent:ProcessExtendedHitReactionAnimData(hitEvent) return end

---@protected
---@param hitPosition Vector4
---@return nil
function HitReactionComponent:ProcessFragmentationSplinterReaction(hitPosition) return end

---@param target ScriptedPuppet
---@param instigator gameObject
---@return nil
function HitReactionComponent:ProcessGrandFinaleHitImpact(target, instigator) return end

---@protected
---@param bodyPart EHitReactionZone
---@return EHitReactionZone
function HitReactionComponent:ProcessHitReactionZone(bodyPart) return end

---@param target ScriptedPuppet
---@param instigator gameObject
---@return nil
function HitReactionComponent:ProcessOnePunchAttackHitImpact(target, instigator) return end

---@protected
---@param hitevent gameeventsHitEvent
---@return nil
function HitReactionComponent:ProcessSpecialFX(hitevent) return end

---@protected
---@return nil
function HitReactionComponent:ProcessWoundsAndDismemberment() return end

---@protected
---@param reactionZone EHitReactionZone
---@return EBarkList
function HitReactionComponent:ReactionZoneEnumToBarkListEnum(reactionZone) return end

---@protected
---@param reactionZone EHitReactionZone
---@return Int32
function HitReactionComponent:ReactionZoneEnumToBodyPartID(reactionZone) return end

---@private
---@param currentTimeStamp Float
---@return nil, Int32 hitReactionMin, Int32 hitReactionMax
function HitReactionComponent:RecalculateHitReactionValsForHacks(currentTimeStamp) return end

---@private
---@return nil
function HitReactionComponent:RequestCumulativeDamageUpdate() return end

---@private
---@return nil
function HitReactionComponent:ResetFrameDamage() return end

---@return nil
function HitReactionComponent:ResetHitCount() return end

---@private
---@param reactionPlayed animHitReactionType
---@return nil
function HitReactionComponent:SendDataToAIBehavior(reactionPlayed) return end

---@protected
---@param dismembermentType gameDismWoundType
---@param bodyPart gameDismBodyPart
---@param explosionEpicentrum Vector4
---@param strength Float
---@param hitPosition Vector4
---@return nil
function HitReactionComponent:SendDismembermentCriticalEvent(dismembermentType, bodyPart, explosionEpicentrum, strength, hitPosition) return end

---@protected
---@param reactionPlayed animHitReactionType
---@return nil
function HitReactionComponent:SendMechDataToAIBehavior(reactionPlayed) return end

---@protected
---@return nil
function HitReactionComponent:SendTwitchDataToAnimationGraph() return end

---@protected
---@param playerObject gameObject
---@return nil
function HitReactionComponent:SendTwitchDataToPlayerAnimationGraph(playerObject) return end

---@private
---@return nil, Int32 hitDirection, EHitReactionZone hitReactionZone
function HitReactionComponent:SetAnimVariation() return end

---@protected
---@param target gameObject
---@return nil, Float guardBreakImpulse
function HitReactionComponent:SetCumulatedDamages(target) return end

---@protected
---@return nil
function HitReactionComponent:SetCumulatedDamagesForDeadNPC() return end

---@param laststimName CName|string
---@return nil
function HitReactionComponent:SetDeathStimName(laststimName) return end

---@protected
---@return nil
function HitReactionComponent:SetHitReactionImmunities() return end

---@protected
---@param hitSource EAIHitSource
---@return nil
function HitReactionComponent:SetHitReactionSource(hitSource) return end

---@protected
---@return nil
function HitReactionComponent:SetHitReactionThresholds() return end

---@protected
---@param hitType animHitReactionType
---@return nil
function HitReactionComponent:SetHitReactionType(hitType) return end

---@protected
---@param attackType gamedataAttackType
---@return nil
function HitReactionComponent:SetHitSource(attackType) return end

---@private
---@param hitData animAnimFeature_HitReactionsData
---@return nil
function HitReactionComponent:SetHitStimEvent(hitData) return end

---@param laststimName CName|string
---@return nil
function HitReactionComponent:SetLastStimName(laststimName) return end

---@protected
---@return nil
function HitReactionComponent:SetStance() return end

---@private
---@return nil
function HitReactionComponent:StartGuardBreakCooldown() return end

---@protected
---@param attackAngle Int32
---@param hitSeverity EAIHitIntensity
---@param reactionType animHitReactionType
---@param bodyPart EHitReactionZone
---@param variation Int32
---@return nil
function HitReactionComponent:StoreHitData(attackAngle, hitSeverity, reactionType, bodyPart, variation) return end

---@protected
---@param remainingHealth Float
---@return Bool
function HitReactionComponent:TryTriggerBodyPerkDismembement(remainingHealth) return end

---@return nil
function HitReactionComponent:UpdateBlockCount() return end

---@param npc NPCPuppet
---@param coverId Uint64
---@return nil
function HitReactionComponent:UpdateCoverDamage(npc, coverId) return end

---@private
---@param deltaTime Float
---@return Bool
function HitReactionComponent:UpdateCumulatedDamages(deltaTime) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function HitReactionComponent:UpdateDBParams(data) return end

---@return nil
function HitReactionComponent:UpdateDeathHasBeenPlayed() return end

---@return nil
function HitReactionComponent:UpdateDefeated() return end

---@return nil
function HitReactionComponent:UpdateDodgeCount() return end

---@return Uint32
function HitReactionComponent:UpdateLastStimID() return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerCanBlockData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerCanDropWeaponData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerExtendedHitReactionImmunityData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerHasKerenzikovData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerHealthData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerImpactDamageThresholdData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerImpactDamageThresholdInCoverData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerIsInvulnerableData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdImpulseData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdInCoverData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerKnockdownImmunityData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerMeleeHitReactionResistanceData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerStaggerDamageThresholdData(Value) return end

---@param Value Float
---@return nil
function HitReactionComponent:UpdateOwnerStaggerDamageThresholdInCoverData(Value) return end

---@return nil
function HitReactionComponent:UpdateParryCount() return end

---@protected
---@return Bool
function HitReactionComponent:WoundedBaseConditions() return end

---@protected
---@param dismembermentCheck Bool
---@param woundedBaseConditions Bool
---@return Bool
function HitReactionComponent:WoundedCyberConditions(dismembermentCheck, woundedBaseConditions) return end

---@protected
---@param dismembermentCheck Bool
---@param woundedBaseConditions Bool
---@return Bool
function HitReactionComponent:WoundedFleshConditions(dismembermentCheck, woundedBaseConditions) return end
