---@meta

---@class AIWeapon: IScriptable
AIWeapon = {}

---@param gameObject gameweaponObject
---@return Bool
function AIWeapon.CanWeaponOverheat(gameObject) return end

---@param arr1 gamedataAIPattern_Record[]
---@param arr2 gamedataAIPattern_Record[]
---@return Bool
function AIWeapon.CompareAIPatternRecordArrays(arr1, arr2) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param timeStamp Float
---@param tbhCoefficient Float
---@param requestedTriggerMode gamedataTriggerMode
---@param targetPosition? Vector4
---@param target? gameObject
---@param rangedAttack? TweakDBID|string
---@param maxSpreadOverride? Float
---@param aimingDelay? Float
---@param offset? Vector4
---@param shouldTrackTarget? Bool
---@param predictionTime? Float
---@param posProviderOverride? entIPositionProvider
---@param muzzleOffset? Vector4
---@param weaponCustomEvent? CName|string
---@return nil
function AIWeapon.Fire(weaponOwner, weapon, timeStamp, tbhCoefficient, requestedTriggerMode, targetPosition, target, rangedAttack, maxSpreadOverride, aimingDelay, offset, shouldTrackTarget, predictionTime, posProviderOverride, muzzleOffset, weaponCustomEvent) return end

---@param weapon gameweaponObject
---@param weaponOwner gameObject
---@return nil
function AIWeapon.ForceWeaponOverheat(weapon, weaponOwner) return end

---@param weapon gameweaponObject
---@param actionDuration Float
---@return Bool, Float chargeLevel
function AIWeapon.GetChargeLevel(weapon, actionDuration) return end

---@param weapon gameweaponObject
---@return Int32
function AIWeapon.GetDesiredNumberOfShots(weapon) return end

---@param weapon gameweaponObject
---@return Bool
function AIWeapon.GetIsFullyCharged(weapon) return end

---@param weapon gameweaponObject
---@return Float
function AIWeapon.GetNextShotTimeStamp(weapon) return end

---@param weaponOwner gameObject
---@param records gamedataAIPatternsPackage_Record[]
---@return Bool, gamedataAIPatternsPackage_Record package
function AIWeapon.GetPatternPackagesMeetingConditionChecks(weaponOwner, records) return end

---@param weapon gameweaponObject
---@return gamedataAIPattern_Record[]
function AIWeapon.GetPatternRange(weapon) return end

---@param weapon gameweaponObject
---@return gamedataAIPattern_Record
function AIWeapon.GetShootingPattern(weapon) return end

---@param totalShotsFired Int32
---@param pattern gamedataAIPattern_Record
---@return Float
function AIWeapon.GetShootingPatternDelayBetweenShots(totalShotsFired, pattern) return end

---@param weapon gameweaponObject
---@return gamedataAIPatternsPackage_Record
function AIWeapon.GetShootingPatternPackage(weapon) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param chosenPackage gamedataAIPatternsPackage_Record
---@param patternsList gamedataAIPattern_Record[]
---@return Bool
function AIWeapon.GetShootingPatternsList(weaponOwner, weapon, chosenPackage, patternsList) return end

---@param weapon gameweaponObject
---@return Float
function AIWeapon.GetShotTimeStamp(weapon) return end

---@param weapon gameweaponObject
---@return Int32
function AIWeapon.GetTotalNumberOfShots(weapon) return end

---@private
---@param weapon gameweaponObject
---@return Bool
function AIWeapon.GetWeaponOverheatBB(weapon) return end

---@param gameObject gameweaponObject
---@return Float
function AIWeapon.GetWeaponOverheatStatPool(gameObject) return end

---@param weapon gameweaponObject
---@return Bool
function AIWeapon.HasExceededDesiredNumberOfShots(weapon) return end

---@private
---@param weapon gameweaponObject
---@return nil
function AIWeapon.OnFullyCharged(weapon) return end

---@private
---@param weapon gameweaponObject
---@param requestedTriggerMode gamedataTriggerMode
---@param timeStamp Float
---@return nil
function AIWeapon.OnShotFired(weapon, requestedTriggerMode, timeStamp) return end

---@param weapon gameweaponObject
---@param desiredNumberOfShots? Int32
---@return nil
function AIWeapon.OnStartShooting(weapon, desiredNumberOfShots) return end

---@param weapon gameweaponObject
---@param actionDuration Float
---@return nil
function AIWeapon.OnStopShooting(weapon, actionDuration) return end

---@private
---@param gameObject gameweaponObject
---@param weaponOwner gameObject
---@param forceOverheat? Bool
---@return nil
function AIWeapon.ProcessWeaponOverheatStatPool(gameObject, weaponOwner, forceOverheat) return end

---@param weapon gameweaponObject
---@param requestedTriggerMode gamedataTriggerMode
---@param timeStamp Float
---@param delayForNextShot? Float
---@return nil
function AIWeapon.QueueNextShot(weapon, requestedTriggerMode, timeStamp, delayForNextShot) return end

---@param record gamedataAISubActionShootWithWeapon_Record
---@param weapon gameweaponObject
---@param weaponOwner gameObject
---@param forceReselection? Bool
---@return nil
function AIWeapon.SelectShootingPattern(record, weapon, weaponOwner, forceReselection) return end

---@param weapon gameweaponObject
---@param patternsList gamedataAIPattern_Record[]
---@return nil, gamedataAIPattern_Record selectedPattern
function AIWeapon.SelectShootingPatternFromList(weapon, patternsList) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param records? gamedataAIPatternsPackage_Record[]
---@return gamedataAIPatternsPackage_Record
function AIWeapon.SelectShootingPatternPackage(weaponOwner, weapon, records) return end

---@param owner gameObject
---@param weapon gameweaponObject
---@param overrideRangedAttack? TweakDBID|string
---@return nil
function AIWeapon.SetAttackBasedOnTimeDilation(owner, weapon, overrideRangedAttack) return end

---@param weapon gameweaponObject
---@param patternList gamedataAIPattern_Record[]
---@return nil
function AIWeapon.SetPatternRange(weapon, patternList) return end

---@param weapon gameweaponObject
---@param pattern gamedataAIPattern_Record
---@return nil
function AIWeapon.SetShootingPattern(weapon, pattern) return end

---@param weapon gameweaponObject
---@param patternPackage gamedataAIPatternsPackage_Record
---@return nil
function AIWeapon.SetShootingPatternPackage(weapon, patternPackage) return end

---@param weapon gameweaponObject
---@param timeStamp Float
---@param weaponOwner gameObject
---@return Bool, Float chargeLevel
function AIWeapon.UpdateCharging(weapon, timeStamp, weaponOwner) return end

---@param weapon gameweaponObject
---@param duration Float
---@return Bool
function AIWeapon.UpdateSniperEffect(weapon, duration) return end

---@private
---@param weapon gameweaponObject
---@return nil
function AIWeapon.WeaponCooledDownFromOverheat(weapon) return end

---@private
---@param weapon gameweaponObject
---@return nil
function AIWeapon.WeaponOverheated(weapon) return end
