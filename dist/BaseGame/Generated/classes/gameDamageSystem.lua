---@meta _
---@diagnostic disable

---@class gameDamageSystem: gameIDamageSystem
---@field public previewTarget previewTargetStruct
---@field public previewLock Bool
---@field public previewRWLockTemp ScriptReentrantRWLock
gameDamageSystem = {}

---@param fields? table
---@return gameDamageSystem
function gameDamageSystem.new(fields) return end

---@param curve CName|string
---@param value Float
---@return Float
function gameDamageSystem.GetDamageModFromCurve(curve, value) return end

---@param attackData gamedamageAttackData
---@param hitPosition Vector4
---@param statsSystem gameStatsSystem
---@return Float
function gameDamageSystem.GetEffectiveRangeModifierForWeapon(attackData, hitPosition, statsSystem) return end

---@private
---@return TweakDBID
function gameDamageSystem.GetMantisBladesCripplingRandStatusEffectID() return end

---@private
---@param minOffset Vector3
---@param maxOffset Vector3
---@return Vector3
function gameDamageSystem.GetRandomOffset(minOffset, maxOffset) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function gameDamageSystem.HasGrandFinaleStatFlag(scriptInterface) return end

---@param stage gameDamagePipelineStage
---@param hitEvent gameeventsHitEvent
---@param damagePipelineType gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:ProcessSyncStageCallbacks(stage, hitEvent, damagePipelineType) return end

---@param missEvent gameeventsMissEvent
---@return nil
function gameDamageSystem:ProcessSyncStageMissCallbacks(missEvent) return end

---@param evt gameeventsHitEvent
---@param receiver gameObject
---@return nil
function gameDamageSystem:QueueHitEvent(evt, receiver) return end

---@param evt gameeventsMissEvent
---@return nil
function gameDamageSystem:QueueMissEvent(evt) return end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param damagePipelineType? gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:RegisterListener(damageListener, registereeID, callbackType, damagePipelineType) return end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param stage gameDamagePipelineStage
---@param damagePipelineType? gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:RegisterSyncListener(damageListener, registereeID, callbackType, stage, damagePipelineType) return end

---@param evt gameeventsProjectedHitEvent
---@return nil
function gameDamageSystem:StartProjectionPipeline(evt) return end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param damagePipelineType? gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:UnregisterListener(damageListener, registereeID, callbackType, damagePipelineType) return end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param stage gameDamagePipelineStage
---@param damagePipelineType? gameDamageListenerPipelineType
---@return nil
function gameDamageSystem:UnregisterSyncListener(damageListener, registereeID, callbackType, stage, damagePipelineType) return end

---@protected
---@param attackData gamedamageAttackData
---@return Bool
function gameDamageSystem:AllowWeaponCrit(attackData) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param statType gamedataStatType
---@param effect TweakDBID
---@return nil
function gameDamageSystem:ApplyStatusEffectByApplicationRate(hitEvent, statType, effect) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:CacheLocalVars(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:CalculateDamageVariants(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:CalculateGlobalModifiers(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:CalculateSourceModifiers(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:CalculateSourceVsTargetModifiers(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:CalculateTargetModifiers(hitEvent) return end

---@private
---@param weaponObject gameweaponObject
---@param attackType gamedataAttackType
---@param isBodySlam Bool
---@param statSystem gameStatsSystem
---@return Float
function gameDamageSystem:CalculateVehicleTargetMeleeDamage(weaponObject, attackType, isBodySlam, statSystem) return end

---@private
---@param weaponObject gameweaponObject
---@param chargeDamageMultiplier Float
---@param statSystem gameStatsSystem
---@return Float
function gameDamageSystem:CalculateVehicleTargetRangedDamage(weaponObject, chargeDamageMultiplier, statSystem) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:CheckForQuickExit(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsProjectedHitEvent
---@return Bool
function gameDamageSystem:CheckProjectionPipelineTargetConditions(hitEvent) return end

---@return nil
function gameDamageSystem:ClearPreviewTargetStruct() return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ConvertDPSToHitDamage(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return gameuiDamageInfo[]
function gameDamageSystem:ConvertHitDataToDamageInfo(hitEvent) return end

---@private
---@param gameObject gameObject
---@return CName
function gameDamageSystem:CreateDebugDataName(gameObject) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool
function gameDamageSystem:DEBUG_InvulnerabilityCheckForVehicle(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:DealDamages(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:DeathCheck(hitEvent) return end

---@private
---@param hitPosition Vector4
---@param hitDirection Vector4
---@param hitMagnitude Float
---@return nil
function gameDamageSystem:DebugDraw_VehicleHit(hitPosition, hitDirection, hitMagnitude) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:FillInDamageBlackboard(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil, gamedamageHitDebugData hitDebugData
function gameDamageSystem:GatherDebugData(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil, gamedamageServerHitData serverHitData
function gameDamageSystem:GatherServerData(hitEvent, cache) return end

---@protected
---@param weapon gameweaponObject
---@param hitEvent gameeventsHitEvent
---@return Float
function gameDamageSystem:GetArmorPenetrationValue(weapon, hitEvent) return end

---@protected
---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetCritDamageModifier(statSystem, attackData) return end

---@protected
---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetHeadshotDamageModifier(statSystem, attackData) return end

---@private
---@param hitEvent gameeventsProjectedHitEvent
---@return EHitReactionZone
function gameDamageSystem:GetHitReactionZone(hitEvent) return end

---@private
---@param attackData gamedamageAttackData
---@return gamedataAttackSubtype
function gameDamageSystem:GetSubAttackSubType(attackData) return end

---@protected
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetVehiclePerksDamageMultiplier(attackData) return end

---@protected
---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetWeakspotDamageModifier(statSystem, attackData) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ImmortalityCheck(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:InvulnerabilityCheck(hitEvent, cache) return end

---@private
---@param target gameObject
---@param statusEffectID TweakDBID
---@param attackData gamedamageAttackData
---@return Bool
function gameDamageSystem:IsImmune(target, statusEffectID, attackData) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function gameDamageSystem:IsOverridenExplosionVsVehicleHit(hitEvent) return end

---@private
---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:IsTargetImmortal(cache) return end

---@private
---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:IsTargetInvulnerable(cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ModifyHitData(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ModifyHitFlagsForPlayer(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:PostProcess(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:PreProcess(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:PreProcessVehicleTarget(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:Process(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessArmor(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessBikeMelee(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessBlockAndDeflect(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessBulletBlockAndDeflect(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param isBulletTimeActive Bool
---@param blockingItem gameItemObject
---@return nil
function gameDamageSystem:ProcessBulletDeflect(hitEvent, isBulletTimeActive, blockingItem) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ProcessChargeAttack(hitEvent, cache) return end

---@private
---@param serverHitData gamedamageServerHitData
---@return nil
function gameDamageSystem:ProcessClientHit(serverHitData) return end

---@private
---@param serverKillData gamedamageServerKillData
---@return nil
function gameDamageSystem:ProcessClientKill(serverKillData) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessCriticalHit(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessCrowdTarget(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessCyberwareModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDamageMultipliers(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDamageReduction(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDeviceExplosionDamageToTierNPC(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDeviceTarget(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessDodge(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessEffectiveRange(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessEvasion(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessGrenadeExplosionDamageToPlayer(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessHitReaction(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessInstantKill(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessLevelDifference(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessLocalizedDamage(hitEvent) return end

---@private
---@param missEvent gameeventsMissEvent
---@return nil
function gameDamageSystem:ProcessMissPipeline(missEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessMitigation(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessNPCPassengerVehicleCollision(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessOnVehicleMitigation(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessOneShotProtection(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessPierceAttack(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ProcessPipeline(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessPlayerFixedPercentageOverride(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessPlayerIncomingDamageMultiplier(hitEvent) return end

---@private
---@param hitEvent gameeventsProjectedHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ProcessProjectionPipeline(hitEvent, cache) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessQuickHackModifiers(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessRagdollHit(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessReturnedDamage(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessRicochet(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessSpreadingMultiplier(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessStatusEffectApplicationStats(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessStatusEffects(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessStealthAttack(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessTurretAttack(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessTurretDamageTakenFromMelee(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessVehicleHit(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return nil
function gameDamageSystem:ProcessVehicleTarget(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ProcessVehicleVsExplosion(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:ScalePlayerDamage(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param resourcesLost SDamageDealt[]
---@return nil
function gameDamageSystem:SendDamageEvents(hitEvent, resourcesLost) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:SendDamageRequestToPreventionSystem(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameDamageSystem:SendVehicleImpactTelemetryIfValid(hitEvent) return end

---@param newState Bool
---@return nil
function gameDamageSystem:SetPreviewLock(newState) return end

---@private
---@param trackedTarget gameObject
---@param bodyPart EHitReactionZone
---@param hittingBreach Bool
---@return nil
function gameDamageSystem:SetPreviewTargetStruct(trackedTarget, bodyPart, hittingBreach) return end

---@private
---@param factName CName|string
---@return nil
function gameDamageSystem:SetTutorialFact(factName) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool, entEntityID driverEntityID
function gameDamageSystem:ShouldProcessStatusEffectsOnVehicleDriver(hitEvent) return end
