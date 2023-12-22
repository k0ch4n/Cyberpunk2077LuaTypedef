---@meta _
---@diagnostic disable

---@class gamedamageAttackData: IScriptable
---@field public attackType gamedataAttackType
---@field public instigator gameObject
---@field public source gameObject
---@field public weapon gameweaponObject
---@field public attackDefinition gameIAttack
---@field public attackPosition Vector4
---@field public weaponCharge Float
---@field public numRicochetBounces Int32
---@field public numAttackSpread Int32
---@field public attackTime Float
---@field public triggerMode gamedataTriggerMode
---@field private flags SHitFlag[]
---@field private statusEffects SHitStatusEffect[]
---@field private hitType gameuiHitType
---@field private vehicleImpactForce Float
---@field private minimumHealthPercent Float
---@field private additionalCritChance Float
---@field private randRoll Float
---@field private hitReactionMin Int32
---@field private hitReactionMax Int32
gamedamageAttackData = {}

---@param fields? table
---@return gamedamageAttackData
function gamedamageAttackData.new(fields) return end

---@param attackData gamedamageAttackData
---@param statsSystem gameStatsSystem
---@return Bool
function gamedamageAttackData.CanEffectCriticallyHit(attackData, statsSystem) return end

---@param attackData gamedamageAttackData
---@param statsSystem gameStatsSystem
---@return Bool
function gamedamageAttackData.CanGrenadeCriticallyHit(attackData, statsSystem) return end

---@param flags SHitFlag[]
---@param flag hitFlag
---@return Bool
function gamedamageAttackData.HasFlag(flags, flag) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsAreaOfEffect(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsDismembermentCause(attackType) return end

---@param attackData gamedamageAttackData
---@return Bool
function gamedamageAttackData.IsDoT(attackData) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsDoT(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsEffect(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsExplosion(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsHack(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsLightMelee(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsMelee(attackType) return end

---@param attackData gamedamageAttackData
---@return Bool
function gamedamageAttackData.IsPlayerInCombat(attackData) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsPressureWave(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsQuickMelee(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOnly(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOrDirect(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOrDirectOrThrown(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsReflect(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsStrongMelee(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsThrown(attackType) return end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsWhip(attackType) return end

---@param flag hitFlag
---@param sourceName CName|string
---@return nil
function gamedamageAttackData:AddFlag(flag, sourceName) return end

---@param effect TweakDBID
---@param stacks Float
---@return nil
function gamedamageAttackData:AddStatusEffect(effect, stacks) return end

---@return nil
function gamedamageAttackData:ClearDamage() return end

---@param tag CName|string
---@return Bool
function gamedamageAttackData:DoesAttackWeaponHaveTag(tag) return end

---@return Float
function gamedamageAttackData:GetAdditionalCritChance() return end

---@return gameIAttack
function gamedamageAttackData:GetAttackDefinition() return end

---@return Vector4
function gamedamageAttackData:GetAttackPosition() return end

---@return gamedataAttackSubtype
function gamedamageAttackData:GetAttackSubtype() return end

---@return Float
function gamedamageAttackData:GetAttackTime() return end

---@return gamedataAttackType
function gamedamageAttackData:GetAttackType() return end

---@return SHitFlag[]
function gamedamageAttackData:GetFlags() return end

---@return Int32
function gamedamageAttackData:GetHitReactionSeverityMax() return end

---@return Int32
function gamedamageAttackData:GetHitReactionSeverityMin() return end

---@return gameuiHitType
function gamedamageAttackData:GetHitType() return end

---@return gameObject
function gamedamageAttackData:GetInstigator() return end

---@return Float
function gamedamageAttackData:GetMinimumHealthPercent() return end

---@return Int32
function gamedamageAttackData:GetNumAttackSpread() return end

---@return Int32
function gamedamageAttackData:GetNumRicochetBounces() return end

---@return Float
function gamedamageAttackData:GetRandRoll() return end

---@return gameObject
function gamedamageAttackData:GetSource() return end

---@return SHitStatusEffect[]
function gamedamageAttackData:GetStatusEffects() return end

---@return gamedataTriggerMode
function gamedamageAttackData:GetTriggerMode() return end

---@return Float
function gamedamageAttackData:GetVehicleImpactForce() return end

---@return gameweaponObject
function gamedamageAttackData:GetWeapon() return end

---@return Float
function gamedamageAttackData:GetWeaponCharge() return end

---@param flag hitFlag
---@return Bool
function gamedamageAttackData:HasFlag(flag) return end

---@return nil
function gamedamageAttackData:PreAttack() return end

---@param flag hitFlag
---@param sourceName CName|string
---@return nil
function gamedamageAttackData:RemoveFlag(flag, sourceName) return end

---@param flag hitFlag
---@return nil
function gamedamageAttackData:RemoveFlag(flag) return end

---@param f Float
---@return nil
function gamedamageAttackData:SetAdditionalCritChance(f) return end

---@param a gameIAttack
---@return nil
function gamedamageAttackData:SetAttackDefinition(a) return end

---@param position Vector4
---@return nil
function gamedamageAttackData:SetAttackPosition(position) return end

---@param time Float
---@return nil
function gamedamageAttackData:SetAttackTime(time) return end

---@param attackTypeOverride gamedataAttackType
---@return nil
function gamedamageAttackData:SetAttackType(attackTypeOverride) return end

---@param i Int32
---@return nil
function gamedamageAttackData:SetHitReactionSeverityMax(i) return end

---@param i Int32
---@return nil
function gamedamageAttackData:SetHitReactionSeverityMin(i) return end

---@param h gameuiHitType
---@return nil
function gamedamageAttackData:SetHitType(h) return end

---@param i gameObject
---@return nil
function gamedamageAttackData:SetInstigator(i) return end

---@param value Float
---@return nil
function gamedamageAttackData:SetMinimumHealthPercent(value) return end

---@param roll Float
---@return nil
function gamedamageAttackData:SetRandRoll(roll) return end

---@param s gameObject
---@return nil
function gamedamageAttackData:SetSource(s) return end

---@param mode gamedataTriggerMode
---@return nil
function gamedamageAttackData:SetTriggerMode(mode) return end

---@param force Float
---@return nil
function gamedamageAttackData:SetVehicleImpactForce(force) return end

---@param w gameweaponObject
---@return nil
function gamedamageAttackData:SetWeapon(w) return end

---@param charge Float
---@return nil
function gamedamageAttackData:SetWeaponCharge(charge) return end

---@return Bool
function gamedamageAttackData:WasBlocked() return end

---@return Bool
function gamedamageAttackData:WasBulletBlocked() return end

---@return Bool
function gamedamageAttackData:WasBulletDeflected() return end

---@return Bool
function gamedamageAttackData:WasDeflected() return end

---@return Bool
function gamedamageAttackData:WasDeflectedAny() return end
