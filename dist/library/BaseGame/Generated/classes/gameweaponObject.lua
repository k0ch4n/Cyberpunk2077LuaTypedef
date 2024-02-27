---@meta


---@class gameweaponObject: gameItemObject
---@field effect gameEffectSet
---@field hasOverheat Bool
---@field overheatEffectBlackboard worldEffectBlackboard
---@field overheatListener OverheatStatListener
---@field overheatDelaySent Bool
---@field chargeEffectBlackboard worldEffectBlackboard
---@field chargeStatListener WeaponChargeStatListener
---@field triggerEffectName CName
---@field meleeHitEffectBlackboard worldEffectBlackboard
---@field meleeHitEffectValue Float
---@field damageTypeListener DamageStatListener
---@field trailName String
---@field maxChargeThreshold Float
---@field animOwner Int32
---@field perfectChargeStarted Bool
---@field perfectChargeReached Bool
---@field perfectChargeShot Bool
---@field lowAmmoEffectActive Bool
---@field hasSecondaryTriggerMode Bool
---@field weaponRecord gamedataWeaponItem_Record
---@field isHeavyWeapon Bool
---@field isMeleeWeapon Bool
---@field isRangedWeapon Bool
---@field isShotgunWeapon Bool
---@field AIBlackboard gameIBlackboard
---@field isCharged Bool
gameweaponObject = {}


---@param fields? gameweaponObject
---@return gameweaponObject
function gameweaponObject.new(fields) end

---@param weapon gameweaponObject
---@param fxAction gamedataFxAction
---@param fxBlackboard? worldEffectBlackboard
---@return nil
function gameweaponObject.TriggerWeaponEffects(weapon, fxAction, fxBlackboard) end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.CanCriticallyHit(self) end

---@param self gameweaponObject
---@return Float
function gameweaponObject.CanIgnoreArmor(self) end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.CanReload(self) end

---@param self gameweaponObject
---@param triggerMode gamedataTriggerMode
---@return nil
function gameweaponObject.ChangeTriggerMode(self, triggerMode) end

---@param weapon gameweaponObject
---@return gameItemID
function gameweaponObject.GetAmmoType(weapon) end

---@param weaponID gameItemID
---@return gameItemID
function gameweaponObject.GetAmmoType(weaponID) end

---@param self gameweaponObject
---@return Float
function gameweaponObject.GetBaseMaxChargeThreshold(self) end

---@return CName
function gameweaponObject.GetDriverCombatBikeWeaponTag() end

---@return CName
function gameweaponObject.GetDriverCombatRangedWeaponTag() end

---@param self gameweaponObject
---@return Float
function gameweaponObject.GetFullyChargedThreshold(self) end

---@param self gameweaponObject
---@return Uint32
function gameweaponObject.GetMagazineAmmoCount(self) end

---@param self gameweaponObject
---@return Uint32
function gameweaponObject.GetMagazineCapacity(self) end

---@param self gameweaponObject
---@return Float
function gameweaponObject.GetMagazinePercentage(self) end

---@return CName
function gameweaponObject.GetMeleeWeaponTag() end

---@return CName
function gameweaponObject.GetOneHandedRangedWeaponTag() end

---@param self gameweaponObject
---@return Float
function gameweaponObject.GetOverchargeThreshold(self) end

---@return CName
function gameweaponObject.GetRangedWeaponTag() end

---@return CName
function gameweaponObject.GetShotgunWeaponTag() end

---@param weapon gameweaponObject
---@return Float
function gameweaponObject.GetWeaponCharge(weapon) end

---@param weapon gameweaponObject
---@return Float
function gameweaponObject.GetWeaponChargeNormalized(weapon) end

---@param weaponID gameItemID
---@return gamedataItemType
function gameweaponObject.GetWeaponType(weaponID) end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.HasAvailableAmmo(self) end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.HasAvailableAmmoInInventory(self) end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsBlade(weaponID) end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsBlunt(weaponID) end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsCyberwareWeapon(weaponID) end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsFists(weaponID) end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.IsMagazineEmpty(self) end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.IsMagazineFull(self) end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsMelee(weaponID) end

---@param wpnRec gamedataWeaponItem_Record
---@return Bool
function gameweaponObject.IsMelee(wpnRec) end

---@param weaponID gameItemID
---@param type gamedataItemType
---@return Bool
function gameweaponObject.IsOfType(weaponID, type) end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsOneHandedRanged(weaponID) end

---@param wpnRec gamedataItem_Record
---@return Bool
function gameweaponObject.IsRanged(wpnRec) end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsRanged(weaponID) end

---@param weapon gameweaponObject
---@param weaponFxSet gamedataWeaponVFXSet_Record
---@param fxAction gamedataFxAction
---@param fxBlackboard? worldEffectBlackboard
---@return nil
function gameweaponObject.KillFXActionFromSet(weapon, weaponFxSet, fxAction, fxBlackboard) end

---@param weapon gameweaponObject
---@param register Bool
---@return nil
function gameweaponObject.RegisterChargeStatListener(weapon, register) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@return nil
function gameweaponObject.SendAmmoUpdateEvent(weaponOwner, weapon) end

---@param weapon gameweaponObject
---@param owner gameObject
---@return nil
function gameweaponObject.SendMuzzleOffset(weapon, owner) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param fxAction gamedataFxAction
---@param fxBlackboard? worldEffectBlackboard
---@return nil
function gameweaponObject.StopWeaponEffects(weaponOwner, weapon, fxAction, fxBlackboard) end

---@param self gameweaponObject
---@return Float
function gameweaponObject.TechPierceChargeLevel(self) end

---@return nil
function gameweaponObject:AI_PlayChargeStartedSound() end

---@param isQuickMelee Bool
---@return nil
function gameweaponObject:AI_PlayMeleeAttackSound(isQuickMelee) end

---@param attack gameIAttack
---@return nil
function gameweaponObject:AI_SetAttackData(attack) end

---@param targetPositionProvider entIPositionProvider
---@param targetObject gameObject
---@param instigator gameObject
---@param ammoCost Uint16
---@param projectileParams gameprojectileWeaponParams
---@param projectilesPerShot Uint8
---@param charge Float
---@param maxSpread? Float
---@param muzzleOffset? Vector4
---@return nil
function gameweaponObject:AI_ShootAt(targetPositionProvider, targetObject, instigator, ammoCost, projectileParams, projectilesPerShot, charge, maxSpread, muzzleOffset) end

---@param instigator gameObject
---@param ammoCost Uint16
---@param projectileParams gameprojectileWeaponParams
---@param projectilesPerShot Uint8
---@param charge Float
---@param overridePos? Vector4
---@param overrideForward? Vector4
---@param muzzleOffset? Vector4
---@return nil
function gameweaponObject:AI_ShootForwards(instigator, ammoCost, projectileParams, projectilesPerShot, charge, overridePos, overrideForward, muzzleOffset) end

---@param targetObject gamePuppet
---@param ammoCost Uint16
---@param projectileParams gameprojectileWeaponParams
---@param projectilesPerShot Uint8
---@param charge Float
---@return nil
function gameweaponObject:AI_ShootSelfOffScreen(targetObject, ammoCost, projectileParams, projectilesPerShot, charge) end

---@return Bool
function gameweaponObject:DefaultRangedAttackPackage() end

---@param recordName CName|string
---@return gameIAttack
function gameweaponObject:GetAttack(recordName) end

---@return gameIAttack[]
function gameweaponObject:GetAttacks() end

---@return gameIAttack
function gameweaponObject:GetCurrentAttack() end

---@return gamedataRangedAttackPackage_Record
function gameweaponObject:GetCurrentRangedAttack() end

---@return gamedataTriggerMode_Record
function gameweaponObject:GetCurrentTriggerMode() end

---@return gameweaponFxPackage
function gameweaponObject:GetFxPackage() end

---@return gameweaponFxPackage
function gameweaponObject:GetFxPackageQuickMelee() end

---@return Vector4
function gameweaponObject:GetIronSightOffset() end

---@return Vector4
function gameweaponObject:GetMuzzleOffset() end

---@return Transform
function gameweaponObject:GetMuzzleSlotWorldTransform() end

---@return Vector4
function gameweaponObject:GetScopeOffset() end

---@return gameIBlackboard
function gameweaponObject:GetSharedData() end

---@return Int32
function gameweaponObject:GetTotalAmmoCount() end

---@return gamedataTriggerMode_Record[]
function gameweaponObject:GetTriggerModes() end

---@return Bool
function gameweaponObject:HasAmmoChangeRequest() end

---@return Bool
function gameweaponObject:HasPendingReload() end

---@return Bool
function gameweaponObject:HasScope() end

---@return Bool
function gameweaponObject:IsContinuousAttackStarted() end

---@return Bool
function gameweaponObject:IsControlledByPlayer() end

---@return Bool
function gameweaponObject:IsSilenced() end

---@return Bool
function gameweaponObject:IsTargetLocked() end

---@param vehicle gameObject
---@return Bool
function gameweaponObject:IsVehiclePowerWeaponRear(vehicle) end

---@param package gamedataRangedAttackPackage_Record
---@return Bool
function gameweaponObject:OverrideRangedAttackPackage(package) end

---@param startPos Vector4
---@param startDir Vector4
---@return nil
function gameweaponObject:PrepareContinuousAttack(startPos, startDir) end

---@return nil
function gameweaponObject:RemoveWeaponEffects() end

---@param attackID TweakDBID|string
---@return Bool
function gameweaponObject:SetAttack(attackID) end

---@param triggerDown Bool
---@return nil
function gameweaponObject:SetTriggerDown(triggerDown) end

---@param visible Bool
---@return nil
function gameweaponObject:SetVisible(visible) end

---@param weaponVFXActionRecord gamedataWeaponVFXAction_Record[]
---@return nil
function gameweaponObject:SetWeaponEffects(weaponVFXActionRecord) end

---@param numShotsInBurst Int32
---@return nil
function gameweaponObject:SetupBurstFireSound(numShotsInBurst) end

---@param shootStraight Bool
---@return nil
function gameweaponObject:ShootStraight(shootStraight) end

---@param startPos Vector4
---@param startDir Vector4
---@return Bool
function gameweaponObject:StartContinuousAttack(startPos, startDir) end

---@return Bool
function gameweaponObject:StartPreparedContinuousAttack() end

---@param durationOverride? Float
---@return Float
function gameweaponObject:StartReload(durationOverride) end

---@return nil
function gameweaponObject:StopContinuousAttack() end

---@param reloadStatus? gameweaponReloadStatus
---@return nil
function gameweaponObject:StopReload(reloadStatus) end

---@param targetID entEntityID
---@param targetPosition Vector4
---@return Bool
function gameweaponObject:UpdateTargetingSight(targetID, targetPosition) end

---@param evt AmmoStateChangeEvent
---@return Bool
function gameweaponObject:OnAmmoStateChangeEvent(evt) end

---@return Bool
function gameweaponObject:OnDetach() end

---@param evt ForceFadeOutlineEventForWeapon
---@return Bool
function gameweaponObject:OnForceFadeOutlineEventForWeapon(evt) end

---@return Bool
function gameweaponObject:OnGameAttached() end

---@param evt MeleeHitEvent
---@return Bool
function gameweaponObject:OnMeleeHitEvent(evt) end

---@param evt OutlineRequestEvent
---@return Bool
function gameweaponObject:OnOutlineRequestEvent(evt) end

---@param evt PlayerWeaponSetupEvent
---@return Bool
function gameweaponObject:OnPlayerWeaponSetupEvent(evt) end

---@param evt gameweaponeventsRemoveActiveWeaponEvent
---@return Bool
function gameweaponObject:OnRemoveActiveWeapon(evt) end

---@param evt gameweaponeventsSetActiveWeaponEvent
---@return Bool
function gameweaponObject:OnSetActiveWeapon(evt) end

---@param evt SetWeaponOwnerEvent
---@return Bool
function gameweaponObject:OnSetWeaponOwner(evt) end

---@param evt StartOverheatEffectEvent
---@return Bool
function gameweaponObject:OnStartOverheatEffectEvent(evt) end

---@param evt UpdateDamageChangeEvent
---@return Bool
function gameweaponObject:OnUpdateDamageChangeEvent(evt) end

---@param evt UpdateMeleeTrailEffectEvent
---@return Bool
function gameweaponObject:OnUpdateMeleeTrailEffect(evt) end

---@param evt UpdateOverheatEvent
---@return Bool
function gameweaponObject:OnUpdateOverheat(evt) end

---@param evt UpdateWeaponChargeEvent
---@return Bool
function gameweaponObject:OnUpdateWeaponCharge(evt) end

---@return Bool
function gameweaponObject:OnVisualSpawnAttached() end

---@param evt gameweaponeventsOwnerAimEvent
---@return Bool
function gameweaponObject:OnWaponeventsOwnerAimEvent(evt) end

---@param evt WeaponRegisterChargeStatListener
---@return Bool
function gameweaponObject:OnWeaponRegisterChargeStatListener(evt) end

---@return nil
function gameweaponObject:CatcheTriggerEffectFromWeaponType() end

---@return nil
function gameweaponObject:CheckLocked() end

---@return gameIBlackboard
function gameweaponObject:GetAIBlackboard() end

---@param componentName CName|string
---@return CName
function gameweaponObject:GetAppearanceNameFromComponent(componentName) end

---@param id gamebbScriptID_Int32
---@return Int32
function gameweaponObject:GetBlackboardIntVariable(id) end

---@param property TweakDBID|string
---@return Bool
function gameweaponObject:GetBoolPropertyFromWeaponDefinition(property) end

---@return gamedataDamageType
function gameweaponObject:GetCurrentDamageType() end

---@return CName
function gameweaponObject:GetCurrentMeleeTrailEffectName() end

---@return Float
function gameweaponObject:GetMaxChargeTreshold() end

---@param property TweakDBID|string
---@return CName
function gameweaponObject:GetNamePropertyFromWeaponDefinition(property) end

---@return Int32
function gameweaponObject:GetNextWeaponOwner() end

---@return Float
function gameweaponObject:GetPerfectChargeWindow() end

---@return CName
function gameweaponObject:GetTriggerEffectName() end

---@return gamedataWeaponItem_Record
function gameweaponObject:GetWeaponRecord() end

---@return nil
function gameweaponObject:HandleVisualEffectsSetup() end

---@return Bool
function gameweaponObject:HasMonowireWithQuickhackSelected() end

---@return Bool
function gameweaponObject:HasSecondaryTriggerMode() end

---@return Bool
function gameweaponObject:IsBlade() end

---@return Bool
function gameweaponObject:IsBlunt() end

---@return Bool
function gameweaponObject:IsCharged() end

---@return Bool
function gameweaponObject:IsHeavyWeapon() end

---@return Bool
function gameweaponObject:IsMagazineEmpty() end

---@return Bool
function gameweaponObject:IsMantisBlades() end

---@return Bool
function gameweaponObject:IsMelee() end

---@return Bool
function gameweaponObject:IsMonowire() end

---@return Bool
function gameweaponObject:IsRanged() end

---@return Bool
function gameweaponObject:IsShotgun() end

---@return Bool
function gameweaponObject:IsThrowable() end

---@return nil
function gameweaponObject:OnAttachSetStatPools() end

---@param evt UpdateWeaponStatsEvent
---@return nil
function gameweaponObject:OnUpdateWeaponStatsEvent(evt) end

---@param self gameObject
---@param soundName CName|string
---@return nil
function gameweaponObject:PlayMeleeSound(self, soundName) end

---@return nil
function gameweaponObject:PlayMeleeSound() end

---@param self gameObject
---@param type CName|string
---@return nil
function gameweaponObject:PlayPerfectChargeEvent(self, type) end

---@param type CName|string
---@return nil
function gameweaponObject:PlayPerfectChargeUIEvent(type) end

---@return nil
function gameweaponObject:RegisterChargeStatListener() end

---@return nil
function gameweaponObject:RegisterStatListeners() end

---@return nil
function gameweaponObject:RegisterStatPoolListeners() end

---@return nil
function gameweaponObject:SendScopeData() end

---@return nil
function gameweaponObject:SendWeaponOwnerVehicleData() end

---@return nil
function gameweaponObject:SendWeaponStatsAnimFeature() end

---@param charged Bool
---@return nil
function gameweaponObject:SetCharged(charged) end

---@param damageType gamedataDamageType
---@return nil
function gameweaponObject:SetCurrentMeleeTrailEffect(damageType) end

---@param maxCharge Float
---@return nil
function gameweaponObject:SetMaxChargeThreshold(maxCharge) end

---@return nil
function gameweaponObject:SetWeaponOwner() end

---@param owner Int32
---@return nil
function gameweaponObject:SetWeaponOwner(owner) end

---@return nil
function gameweaponObject:SetupWeaponEffects() end

---@param attackSide? String
---@return nil
function gameweaponObject:StartCurrentMeleeTrailEffect(attackSide) end

---@param damageType gamedataDamageType
---@return nil
function gameweaponObject:StartIdleMeleeEffect(damageType) end

---@return nil
function gameweaponObject:StartOverheatEffect() end

---@param attackSide? String
---@return nil
function gameweaponObject:StopCurrentMeleeTrailEffect(attackSide) end

---@param self gameObject
---@param soundName CName|string
---@return nil
function gameweaponObject:StopMeleeSound(self, soundName) end

---@return nil
function gameweaponObject:StopMeleeSound() end

---@return nil
function gameweaponObject:UnregisterChargeStatListener() end

---@param tag CName|string
---@return Bool
function gameweaponObject:WeaponHasTag(tag) end
