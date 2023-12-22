---@meta _
---@diagnostic disable

---@class gameweaponObject: gameItemObject
---@field public effect gameEffectSet
---@field private hasOverheat Bool
---@field private overheatEffectBlackboard worldEffectBlackboard
---@field private overheatListener OverheatStatListener
---@field private overheatDelaySent Bool
---@field private chargeEffectBlackboard worldEffectBlackboard
---@field private chargeStatListener WeaponChargeStatListener
---@field private triggerEffectName CName
---@field private meleeHitEffectBlackboard worldEffectBlackboard
---@field private meleeHitEffectValue Float
---@field private damageTypeListener DamageStatListener
---@field private trailName String
---@field private maxChargeThreshold Float
---@field private animOwner Int32
---@field private perfectChargeStarted Bool
---@field private perfectChargeReached Bool
---@field private perfectChargeShot Bool
---@field private lowAmmoEffectActive Bool
---@field private hasSecondaryTriggerMode Bool
---@field private weaponRecord gamedataWeaponItem_Record
---@field private isHeavyWeapon Bool
---@field private isMeleeWeapon Bool
---@field private isRangedWeapon Bool
---@field private isShotgunWeapon Bool
---@field private AIBlackboard gameIBlackboard
---@field private isCharged Bool
gameweaponObject = {}

---@param fields? table
---@return gameweaponObject
function gameweaponObject.new(fields) return end

---@param weapon gameweaponObject
---@param fxAction gamedataFxAction
---@param fxBlackboard? worldEffectBlackboard
---@return nil
function gameweaponObject.TriggerWeaponEffects(weapon, fxAction, fxBlackboard) return end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.CanCriticallyHit(self) return end

---@param self gameweaponObject
---@return Float
function gameweaponObject.CanIgnoreArmor(self) return end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.CanReload(self) return end

---@param self gameweaponObject
---@param triggerMode gamedataTriggerMode
---@return nil
function gameweaponObject.ChangeTriggerMode(self, triggerMode) return end

---@param weapon gameweaponObject
---@return gameItemID
function gameweaponObject.GetAmmoType(weapon) return end

---@param weaponID gameItemID
---@return gameItemID
function gameweaponObject.GetAmmoType(weaponID) return end

---@param self gameweaponObject
---@return Float
function gameweaponObject.GetBaseMaxChargeThreshold(self) return end

---@return CName
function gameweaponObject.GetDriverCombatBikeWeaponTag() return end

---@return CName
function gameweaponObject.GetDriverCombatRangedWeaponTag() return end

---@param self gameweaponObject
---@return Float
function gameweaponObject.GetFullyChargedThreshold(self) return end

---@param self gameweaponObject
---@return Uint32
function gameweaponObject.GetMagazineAmmoCount(self) return end

---@param self gameweaponObject
---@return Uint32
function gameweaponObject.GetMagazineCapacity(self) return end

---@param self gameweaponObject
---@return Float
function gameweaponObject.GetMagazinePercentage(self) return end

---@return CName
function gameweaponObject.GetMeleeWeaponTag() return end

---@return CName
function gameweaponObject.GetOneHandedRangedWeaponTag() return end

---@param self gameweaponObject
---@return Float
function gameweaponObject.GetOverchargeThreshold(self) return end

---@return CName
function gameweaponObject.GetRangedWeaponTag() return end

---@return CName
function gameweaponObject.GetShotgunWeaponTag() return end

---@param weapon gameweaponObject
---@return Float
function gameweaponObject.GetWeaponCharge(weapon) return end

---@param weapon gameweaponObject
---@return Float
function gameweaponObject.GetWeaponChargeNormalized(weapon) return end

---@param weaponID gameItemID
---@return gamedataItemType
function gameweaponObject.GetWeaponType(weaponID) return end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.HasAvailableAmmo(self) return end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.HasAvailableAmmoInInventory(self) return end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsBlade(weaponID) return end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsBlunt(weaponID) return end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsCyberwareWeapon(weaponID) return end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsFists(weaponID) return end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.IsMagazineEmpty(self) return end

---@param self gameweaponObject
---@return Bool
function gameweaponObject.IsMagazineFull(self) return end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsMelee(weaponID) return end

---@param wpnRec gamedataWeaponItem_Record
---@return Bool
function gameweaponObject.IsMelee(wpnRec) return end

---@param weaponID gameItemID
---@param type gamedataItemType
---@return Bool
function gameweaponObject.IsOfType(weaponID, type) return end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsOneHandedRanged(weaponID) return end

---@param wpnRec gamedataItem_Record
---@return Bool
function gameweaponObject.IsRanged(wpnRec) return end

---@param weaponID gameItemID
---@return Bool
function gameweaponObject.IsRanged(weaponID) return end

---@private
---@param weapon gameweaponObject
---@param weaponFxSet gamedataWeaponVFXSet_Record
---@param fxAction gamedataFxAction
---@param fxBlackboard? worldEffectBlackboard
---@return nil
function gameweaponObject.KillFXActionFromSet(weapon, weaponFxSet, fxAction, fxBlackboard) return end

---@param weapon gameweaponObject
---@param register Bool
---@return nil
function gameweaponObject.RegisterChargeStatListener(weapon, register) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@return nil
function gameweaponObject.SendAmmoUpdateEvent(weaponOwner, weapon) return end

---@param weapon gameweaponObject
---@param owner gameObject
---@return nil
function gameweaponObject.SendMuzzleOffset(weapon, owner) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param fxAction gamedataFxAction
---@param fxBlackboard? worldEffectBlackboard
---@return nil
function gameweaponObject.StopWeaponEffects(weaponOwner, weapon, fxAction, fxBlackboard) return end

---@param self gameweaponObject
---@return Float
function gameweaponObject.TechPierceChargeLevel(self) return end

---@return nil
function gameweaponObject:AI_PlayChargeStartedSound() return end

---@param isQuickMelee Bool
---@return nil
function gameweaponObject:AI_PlayMeleeAttackSound(isQuickMelee) return end

---@param attack gameIAttack
---@return nil
function gameweaponObject:AI_SetAttackData(attack) return end

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
function gameweaponObject:AI_ShootAt(targetPositionProvider, targetObject, instigator, ammoCost, projectileParams, projectilesPerShot, charge, maxSpread, muzzleOffset) return end

---@param instigator gameObject
---@param ammoCost Uint16
---@param projectileParams gameprojectileWeaponParams
---@param projectilesPerShot Uint8
---@param charge Float
---@param overridePos? Vector4
---@param overrideForward? Vector4
---@param muzzleOffset? Vector4
---@return nil
function gameweaponObject:AI_ShootForwards(instigator, ammoCost, projectileParams, projectilesPerShot, charge, overridePos, overrideForward, muzzleOffset) return end

---@param targetObject gamePuppet
---@param ammoCost Uint16
---@param projectileParams gameprojectileWeaponParams
---@param projectilesPerShot Uint8
---@param charge Float
---@return nil
function gameweaponObject:AI_ShootSelfOffScreen(targetObject, ammoCost, projectileParams, projectilesPerShot, charge) return end

---@return Bool
function gameweaponObject:DefaultRangedAttackPackage() return end

---@param recordName CName|string
---@return gameIAttack
function gameweaponObject:GetAttack(recordName) return end

---@return gameIAttack[]
function gameweaponObject:GetAttacks() return end

---@return gameIAttack
function gameweaponObject:GetCurrentAttack() return end

---@return gamedataRangedAttackPackage_Record
function gameweaponObject:GetCurrentRangedAttack() return end

---@return gamedataTriggerMode_Record
function gameweaponObject:GetCurrentTriggerMode() return end

---@return gameweaponFxPackage
function gameweaponObject:GetFxPackage() return end

---@return gameweaponFxPackage
function gameweaponObject:GetFxPackageQuickMelee() return end

---@return Vector4
function gameweaponObject:GetIronSightOffset() return end

---@return Vector4
function gameweaponObject:GetMuzzleOffset() return end

---@return Transform
function gameweaponObject:GetMuzzleSlotWorldTransform() return end

---@return Vector4
function gameweaponObject:GetScopeOffset() return end

---@return gameIBlackboard
function gameweaponObject:GetSharedData() return end

---@return Int32
function gameweaponObject:GetTotalAmmoCount() return end

---@return gamedataTriggerMode_Record[]
function gameweaponObject:GetTriggerModes() return end

---@return Bool
function gameweaponObject:HasAmmoChangeRequest() return end

---@return Bool
function gameweaponObject:HasPendingReload() return end

---@return Bool
function gameweaponObject:HasScope() return end

---@return Bool
function gameweaponObject:IsContinuousAttackStarted() return end

---@return Bool
function gameweaponObject:IsControlledByPlayer() return end

---@return Bool
function gameweaponObject:IsSilenced() return end

---@return Bool
function gameweaponObject:IsTargetLocked() return end

---@param vehicle gameObject
---@return Bool
function gameweaponObject:IsVehiclePowerWeaponRear(vehicle) return end

---@param package gamedataRangedAttackPackage_Record
---@return Bool
function gameweaponObject:OverrideRangedAttackPackage(package) return end

---@param startPos Vector4
---@param startDir Vector4
---@return nil
function gameweaponObject:PrepareContinuousAttack(startPos, startDir) return end

---@return nil
function gameweaponObject:RemoveWeaponEffects() return end

---@param attackID TweakDBID
---@return Bool
function gameweaponObject:SetAttack(attackID) return end

---@param triggerDown Bool
---@return nil
function gameweaponObject:SetTriggerDown(triggerDown) return end

---@param visible Bool
---@return nil
function gameweaponObject:SetVisible(visible) return end

---@param weaponVFXActionRecord gamedataWeaponVFXAction_Record[]
---@return nil
function gameweaponObject:SetWeaponEffects(weaponVFXActionRecord) return end

---@param numShotsInBurst Int32
---@return nil
function gameweaponObject:SetupBurstFireSound(numShotsInBurst) return end

---@param shootStraight Bool
---@return nil
function gameweaponObject:ShootStraight(shootStraight) return end

---@param startPos Vector4
---@param startDir Vector4
---@return Bool
function gameweaponObject:StartContinuousAttack(startPos, startDir) return end

---@return Bool
function gameweaponObject:StartPreparedContinuousAttack() return end

---@param durationOverride? Float
---@return Float
function gameweaponObject:StartReload(durationOverride) return end

---@return nil
function gameweaponObject:StopContinuousAttack() return end

---@param reloadStatus? gameweaponReloadStatus
---@return nil
function gameweaponObject:StopReload(reloadStatus) return end

---@param targetID entEntityID
---@param targetPosition Vector4
---@return Bool
function gameweaponObject:UpdateTargetingSight(targetID, targetPosition) return end

---@protected
---@param evt AmmoStateChangeEvent
---@return Bool
function gameweaponObject:OnAmmoStateChangeEvent(evt) return end

---@protected
---@return Bool
function gameweaponObject:OnDetach() return end

---@protected
---@param evt ForceFadeOutlineEventForWeapon
---@return Bool
function gameweaponObject:OnForceFadeOutlineEventForWeapon(evt) return end

---@protected
---@return Bool
function gameweaponObject:OnGameAttached() return end

---@protected
---@param evt MeleeHitEvent
---@return Bool
function gameweaponObject:OnMeleeHitEvent(evt) return end

---@protected
---@param evt OutlineRequestEvent
---@return Bool
function gameweaponObject:OnOutlineRequestEvent(evt) return end

---@protected
---@param evt PlayerWeaponSetupEvent
---@return Bool
function gameweaponObject:OnPlayerWeaponSetupEvent(evt) return end

---@protected
---@param evt gameweaponeventsRemoveActiveWeaponEvent
---@return Bool
function gameweaponObject:OnRemoveActiveWeapon(evt) return end

---@protected
---@param evt gameweaponeventsSetActiveWeaponEvent
---@return Bool
function gameweaponObject:OnSetActiveWeapon(evt) return end

---@protected
---@param evt SetWeaponOwnerEvent
---@return Bool
function gameweaponObject:OnSetWeaponOwner(evt) return end

---@protected
---@param evt StartOverheatEffectEvent
---@return Bool
function gameweaponObject:OnStartOverheatEffectEvent(evt) return end

---@protected
---@param evt UpdateDamageChangeEvent
---@return Bool
function gameweaponObject:OnUpdateDamageChangeEvent(evt) return end

---@protected
---@param evt UpdateMeleeTrailEffectEvent
---@return Bool
function gameweaponObject:OnUpdateMeleeTrailEffect(evt) return end

---@protected
---@param evt UpdateOverheatEvent
---@return Bool
function gameweaponObject:OnUpdateOverheat(evt) return end

---@protected
---@param evt UpdateWeaponChargeEvent
---@return Bool
function gameweaponObject:OnUpdateWeaponCharge(evt) return end

---@protected
---@return Bool
function gameweaponObject:OnVisualSpawnAttached() return end

---@protected
---@param evt gameweaponeventsOwnerAimEvent
---@return Bool
function gameweaponObject:OnWaponeventsOwnerAimEvent(evt) return end

---@protected
---@param evt WeaponRegisterChargeStatListener
---@return Bool
function gameweaponObject:OnWeaponRegisterChargeStatListener(evt) return end

---@private
---@return nil
function gameweaponObject:CatcheTriggerEffectFromWeaponType() return end

---@private
---@return nil
function gameweaponObject:CheckLocked() return end

---@return gameIBlackboard
function gameweaponObject:GetAIBlackboard() return end

---@param componentName CName|string
---@return CName
function gameweaponObject:GetAppearanceNameFromComponent(componentName) return end

---@private
---@param id gamebbScriptID_Int32
---@return Int32
function gameweaponObject:GetBlackboardIntVariable(id) return end

---@param property TweakDBID
---@return Bool
function gameweaponObject:GetBoolPropertyFromWeaponDefinition(property) return end

---@private
---@return gamedataDamageType
function gameweaponObject:GetCurrentDamageType() return end

---@return CName
function gameweaponObject:GetCurrentMeleeTrailEffectName() return end

---@return Float
function gameweaponObject:GetMaxChargeTreshold() return end

---@param property TweakDBID
---@return CName
function gameweaponObject:GetNamePropertyFromWeaponDefinition(property) return end

---@private
---@return Int32
function gameweaponObject:GetNextWeaponOwner() return end

---@private
---@return Float
function gameweaponObject:GetPerfectChargeWindow() return end

---@return CName
function gameweaponObject:GetTriggerEffectName() return end

---@return gamedataWeaponItem_Record
function gameweaponObject:GetWeaponRecord() return end

---@private
---@return nil
function gameweaponObject:HandleVisualEffectsSetup() return end

---@protected
---@return Bool
function gameweaponObject:HasMonowireWithQuickhackSelected() return end

---@return Bool
function gameweaponObject:HasSecondaryTriggerMode() return end

---@return Bool
function gameweaponObject:IsBlade() return end

---@return Bool
function gameweaponObject:IsBlunt() return end

---@return Bool
function gameweaponObject:IsCharged() return end

---@return Bool
function gameweaponObject:IsHeavyWeapon() return end

---@return Bool
function gameweaponObject:IsMagazineEmpty() return end

---@return Bool
function gameweaponObject:IsMantisBlades() return end

---@return Bool
function gameweaponObject:IsMelee() return end

---@return Bool
function gameweaponObject:IsMonowire() return end

---@return Bool
function gameweaponObject:IsRanged() return end

---@return Bool
function gameweaponObject:IsShotgun() return end

---@return Bool
function gameweaponObject:IsThrowable() return end

---@private
---@return nil
function gameweaponObject:OnAttachSetStatPools() return end

---@private
---@param evt UpdateWeaponStatsEvent
---@return nil
function gameweaponObject:OnUpdateWeaponStatsEvent(evt) return end

---@private
---@param self gameObject
---@param soundName CName|string
---@return nil
function gameweaponObject:PlayMeleeSound(self, soundName) return end

---@private
---@return nil
function gameweaponObject:PlayMeleeSound() return end

---@private
---@param self gameObject
---@param type CName|string
---@return nil
function gameweaponObject:PlayPerfectChargeEvent(self, type) return end

---@private
---@param type CName|string
---@return nil
function gameweaponObject:PlayPerfectChargeUIEvent(type) return end

---@private
---@return nil
function gameweaponObject:RegisterChargeStatListener() return end

---@private
---@return nil
function gameweaponObject:RegisterStatListeners() return end

---@private
---@return nil
function gameweaponObject:RegisterStatPoolListeners() return end

---@private
---@return nil
function gameweaponObject:SendScopeData() return end

---@private
---@return nil
function gameweaponObject:SendWeaponOwnerVehicleData() return end

---@private
---@return nil
function gameweaponObject:SendWeaponStatsAnimFeature() return end

---@param charged Bool
---@return nil
function gameweaponObject:SetCharged(charged) return end

---@private
---@param damageType gamedataDamageType
---@return nil
function gameweaponObject:SetCurrentMeleeTrailEffect(damageType) return end

---@param maxCharge Float
---@return nil
function gameweaponObject:SetMaxChargeThreshold(maxCharge) return end

---@private
---@return nil
function gameweaponObject:SetWeaponOwner() return end

---@private
---@param owner Int32
---@return nil
function gameweaponObject:SetWeaponOwner(owner) return end

---@private
---@return nil
function gameweaponObject:SetupWeaponEffects() return end

---@param attackSide? String
---@return nil
function gameweaponObject:StartCurrentMeleeTrailEffect(attackSide) return end

---@private
---@param damageType gamedataDamageType
---@return nil
function gameweaponObject:StartIdleMeleeEffect(damageType) return end

---@protected
---@return nil
function gameweaponObject:StartOverheatEffect() return end

---@param attackSide? String
---@return nil
function gameweaponObject:StopCurrentMeleeTrailEffect(attackSide) return end

---@private
---@param self gameObject
---@param soundName CName|string
---@return nil
function gameweaponObject:StopMeleeSound(self, soundName) return end

---@private
---@return nil
function gameweaponObject:StopMeleeSound() return end

---@private
---@return nil
function gameweaponObject:UnregisterChargeStatListener() return end

---@param tag CName|string
---@return Bool
function gameweaponObject:WeaponHasTag(tag) return end
