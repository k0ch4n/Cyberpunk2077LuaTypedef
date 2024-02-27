---@meta


---@class gameDamageSystem: gameIDamageSystem
---@field previewTarget previewTargetStruct
---@field previewLock Bool
---@field previewRWLockTemp ScriptReentrantRWLock
gameDamageSystem = {}


---@param fields? gameDamageSystem
---@return gameDamageSystem
function gameDamageSystem.new(fields) end

---@param curve CName|string
---@param value Float
---@return Float
function gameDamageSystem.GetDamageModFromCurve(curve, value) end

---@param attackData gamedamageAttackData
---@param hitPosition Vector4
---@param statsSystem gameStatsSystem
---@return Float
function gameDamageSystem.GetEffectiveRangeModifierForWeapon(attackData, hitPosition, statsSystem) end

---@return TweakDBID
function gameDamageSystem.GetMantisBladesCripplingRandStatusEffectID() end

---@param minOffset Vector3
---@param maxOffset Vector3
---@return Vector3
function gameDamageSystem.GetRandomOffset(minOffset, maxOffset) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function gameDamageSystem.HasGrandFinaleStatFlag(scriptInterface) end

---@param stage gameDamagePipelineStage
---@param hitEvent gameeventsHitEvent
---@param damagePipelineType gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:ProcessSyncStageCallbacks(stage, hitEvent, damagePipelineType) end

---@param missEvent gameeventsMissEvent
---@return nil
function gameDamageSystem:ProcessSyncStageMissCallbacks(missEvent) end

---@param evt gameeventsHitEvent
---@param receiver gameObject
---@return nil
function gameDamageSystem:QueueHitEvent(evt, receiver) end

---@param evt gameeventsMissEvent
---@return nil
function gameDamageSystem:QueueMissEvent(evt) end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param damagePipelineType? gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:RegisterListener(damageListener, registereeID, callbackType, damagePipelineType) end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param stage gameDamagePipelineStage
---@param damagePipelineType? gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:RegisterSyncListener(damageListener, registereeID, callbackType, stage, damagePipelineType) end

---@param evt gameeventsProjectedHitEvent
---@return nil
function gameDamageSystem:StartProjectionPipeline(evt) end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param damagePipelineType? gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:UnregisterListener(damageListener, registereeID, callbackType, damagePipelineType) end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param stage gameDamagePipelineStage
---@param damagePipelineType? gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:UnregisterSyncListener(damageListener, registereeID, callbackType, stage, damagePipelineType) end

---@param attackData gamedamageAttackData
---@return Bool
function gameDamageSystem:AllowWeaponCrit(attackData) end

---@param hitEvent gameeventsHitEvent
---@param statType gamedataStatType
---@param effect TweakDBID|string
---@return nil
function gameDamageSystem:ApplyStatusEffectByApplicationRate(hitEvent, statType, effect) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:CacheLocalVars(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:CalculateDamageVariants(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:CalculateGlobalModifiers(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:CalculateSourceModifiers(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:CalculateSourceVsTargetModifiers(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:CalculateTargetModifiers(hitEvent) end

---@param weaponObject gameweaponObject
---@param attackType gamedataAttackType
---@param isBodySlam Bool
---@param statSystem gameStatsSystem
---@return Float
function gameDamageSystem:CalculateVehicleTargetMeleeDamage(weaponObject, attackType, isBodySlam, statSystem) end

---@param weaponObject gameweaponObject
---@param chargeDamageMultiplier Float
---@param statSystem gameStatsSystem
---@return Float
function gameDamageSystem:CalculateVehicleTargetRangedDamage(weaponObject, chargeDamageMultiplier, statSystem) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:CheckForQuickExit(hitEvent, cache) end

---@param hitEvent gameeventsProjectedHitEvent
---@return Bool
function gameDamageSystem:CheckProjectionPipelineTargetConditions(hitEvent) end

---@return nil
function gameDamageSystem:ClearPreviewTargetStruct() end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ConvertDPSToHitDamage(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return gameuiDamageInfo[]
function gameDamageSystem:ConvertHitDataToDamageInfo(hitEvent) end

---@param gameObject gameObject
---@return CName
function gameDamageSystem:CreateDebugDataName(gameObject) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function gameDamageSystem:DEBUG_InvulnerabilityCheckForVehicle(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:DealDamages(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:DeathCheck(hitEvent) end

---@param hitPosition Vector4
---@param hitDirection Vector4
---@param hitMagnitude Float
---@return nil
function gameDamageSystem:DebugDraw_VehicleHit(hitPosition, hitDirection, hitMagnitude) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:FillInDamageBlackboard(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return gamedamageHitDebugData hitDebugData
function gameDamageSystem:GatherDebugData(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return gamedamageServerHitData serverHitData
function gameDamageSystem:GatherServerData(hitEvent, cache) end

---@param weapon gameweaponObject
---@param hitEvent gameeventsHitEvent
---@return Float
function gameDamageSystem:GetArmorPenetrationValue(weapon, hitEvent) end

---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetCritDamageModifier(statSystem, attackData) end

---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetHeadshotDamageModifier(statSystem, attackData) end

---@param hitEvent gameeventsProjectedHitEvent
---@return EHitReactionZone
function gameDamageSystem:GetHitReactionZone(hitEvent) end

---@param attackData gamedamageAttackData
---@return gamedataAttackSubtype
function gameDamageSystem:GetSubAttackSubType(attackData) end

---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetVehiclePerksDamageMultiplier(attackData) end

---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetWeakspotDamageModifier(statSystem, attackData) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ImmortalityCheck(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:InvulnerabilityCheck(hitEvent, cache) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@param attackData gamedamageAttackData
---@return Bool
function gameDamageSystem:IsImmune(target, statusEffectID, attackData) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function gameDamageSystem:IsOverridenExplosionVsVehicleHit(hitEvent) end

---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:IsTargetImmortal(cache) end

---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:IsTargetInvulnerable(cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ModifyHitData(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ModifyHitFlagsForPlayer(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:PostProcess(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:PreProcess(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:PreProcessVehicleTarget(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:Process(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessArmor(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessBikeMelee(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessBlockAndDeflect(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessBulletBlockAndDeflect(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param isBulletTimeActive Bool
---@param blockingItem gameItemObject
---@return nil
function gameDamageSystem:ProcessBulletDeflect(hitEvent, isBulletTimeActive, blockingItem) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ProcessChargeAttack(hitEvent, cache) end

---@param serverHitData gamedamageServerHitData
---@return nil
function gameDamageSystem:ProcessClientHit(serverHitData) end

---@param serverKillData gamedamageServerKillData
---@return nil
function gameDamageSystem:ProcessClientKill(serverKillData) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessCriticalHit(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessCrowdTarget(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessCyberwareModifiers(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDamageMultipliers(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDamageReduction(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDeviceExplosionDamageToTierNPC(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDeviceTarget(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDodge(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessEffectiveRange(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessEvasion(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessGrenadeExplosionDamageToPlayer(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessHitReaction(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessInstantKill(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessLevelDifference(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessLocalizedDamage(hitEvent) end

---@param missEvent gameeventsMissEvent
---@return nil
function gameDamageSystem:ProcessMissPipeline(missEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessMitigation(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessNPCPassengerVehicleCollision(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessOnVehicleMitigation(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessOneShotProtection(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessPierceAttack(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ProcessPipeline(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessPlayerFixedPercentageOverride(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessPlayerIncomingDamageMultiplier(hitEvent) end

---@param hitEvent gameeventsProjectedHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ProcessProjectionPipeline(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessQuickHackModifiers(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessRagdollHit(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessReturnedDamage(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessRicochet(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessSpreadingMultiplier(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessStatusEffectApplicationStats(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessStatusEffects(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessStealthAttack(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessTurretAttack(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessTurretDamageTakenFromMelee(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessVehicleHit(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ProcessVehicleTarget(hitEvent, cache) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessVehicleVsExplosion(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ScalePlayerDamage(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param resourcesLost SDamageDealt[]
---@return nil
function gameDamageSystem:SendDamageEvents(hitEvent, resourcesLost) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:SendDamageRequestToPreventionSystem(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:SendVehicleImpactTelemetryIfValid(hitEvent) end

---@param newState Bool
---@return nil
function gameDamageSystem:SetPreviewLock(newState) end

---@param trackedTarget gameObject
---@param bodyPart EHitReactionZone
---@param hittingBreach Bool
---@return nil
function gameDamageSystem:SetPreviewTargetStruct(trackedTarget, bodyPart, hittingBreach) end

---@param factName CName|string
---@return nil
function gameDamageSystem:SetTutorialFact(factName) end

---@param hitEvent gameeventsHitEvent
---@return Bool, entEntityID driverEntityID
function gameDamageSystem:ShouldProcessStatusEffectsOnVehicleDriver(hitEvent) end
