---@meta

---@class gamedamageAttackData: IScriptable
---@field attackType gamedataAttackType
---@field instigator gameObject
---@field source gameObject
---@field weapon gameweaponObject
---@field attackDefinition gameIAttack
---@field attackPosition Vector4
---@field weaponCharge Float
---@field numRicochetBounces Int32
---@field numAttackSpread Int32
---@field attackTime Float
---@field triggerMode gamedataTriggerMode
---@field flags SHitFlag[]
---@field statusEffects SHitStatusEffect[]
---@field hitType gameuiHitType
---@field vehicleImpactForce Float
---@field minimumHealthPercent Float
---@field additionalCritChance Float
---@field randRoll Float
---@field hitReactionMin Int32
---@field hitReactionMax Int32
gamedamageAttackData = {}

---@param fields? gamedamageAttackData
---@return gamedamageAttackData
function gamedamageAttackData.new(fields) end

---@param attackData gamedamageAttackData
---@param statsSystem gameStatsSystem
---@return Bool
function gamedamageAttackData.CanEffectCriticallyHit(attackData, statsSystem) end

---@param attackData gamedamageAttackData
---@param statsSystem gameStatsSystem
---@return Bool
function gamedamageAttackData.CanGrenadeCriticallyHit(attackData, statsSystem) end

---@param flags SHitFlag[]
---@param flag hitFlag
---@return Bool
function gamedamageAttackData.HasFlag(flags, flag) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsAreaOfEffect(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsDismembermentCause(attackType) end

---@param attackData gamedamageAttackData
---@return Bool
function gamedamageAttackData.IsDoT(attackData) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsDoT(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsEffect(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsExplosion(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsHack(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsLightMelee(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsMelee(attackType) end

---@param attackData gamedamageAttackData
---@return Bool
function gamedamageAttackData.IsPlayerInCombat(attackData) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsPressureWave(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsQuickMelee(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOnly(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOrDirect(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsRangedOrDirectOrThrown(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsReflect(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsStrongMelee(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsThrown(attackType) end

---@param attackType gamedataAttackType
---@return Bool
function gamedamageAttackData.IsWhip(attackType) end

---@param flag hitFlag
---@param sourceName CName|string
---@return nil
function gamedamageAttackData:AddFlag(flag, sourceName) end

---@param effect TweakDBID|string
---@param stacks Float
---@return nil
function gamedamageAttackData:AddStatusEffect(effect, stacks) end

---@return nil
function gamedamageAttackData:ClearDamage() end

---@param tag CName|string
---@return Bool
function gamedamageAttackData:DoesAttackWeaponHaveTag(tag) end

---@return Float
function gamedamageAttackData:GetAdditionalCritChance() end

---@return gameIAttack
function gamedamageAttackData:GetAttackDefinition() end

---@return Vector4
function gamedamageAttackData:GetAttackPosition() end

---@return gamedataAttackSubtype
function gamedamageAttackData:GetAttackSubtype() end

---@return Float
function gamedamageAttackData:GetAttackTime() end

---@return gamedataAttackType
function gamedamageAttackData:GetAttackType() end

---@return SHitFlag[]
function gamedamageAttackData:GetFlags() end

---@return Int32
function gamedamageAttackData:GetHitReactionSeverityMax() end

---@return Int32
function gamedamageAttackData:GetHitReactionSeverityMin() end

---@return gameuiHitType
function gamedamageAttackData:GetHitType() end

---@return gameObject
function gamedamageAttackData:GetInstigator() end

---@return Float
function gamedamageAttackData:GetMinimumHealthPercent() end

---@return Int32
function gamedamageAttackData:GetNumAttackSpread() end

---@return Int32
function gamedamageAttackData:GetNumRicochetBounces() end

---@return Float
function gamedamageAttackData:GetRandRoll() end

---@return gameObject
function gamedamageAttackData:GetSource() end

---@return SHitStatusEffect[]
function gamedamageAttackData:GetStatusEffects() end

---@return gamedataTriggerMode
function gamedamageAttackData:GetTriggerMode() end

---@return Float
function gamedamageAttackData:GetVehicleImpactForce() end

---@return gameweaponObject
function gamedamageAttackData:GetWeapon() end

---@return Float
function gamedamageAttackData:GetWeaponCharge() end

---@param flag hitFlag
---@return Bool
function gamedamageAttackData:HasFlag(flag) end

---@return nil
function gamedamageAttackData:PreAttack() end

---@param flag hitFlag
---@param sourceName CName|string
---@return nil
function gamedamageAttackData:RemoveFlag(flag, sourceName) end

---@param flag hitFlag
---@return nil
function gamedamageAttackData:RemoveFlag(flag) end

---@param f Float
---@return nil
function gamedamageAttackData:SetAdditionalCritChance(f) end

---@param a gameIAttack
---@return nil
function gamedamageAttackData:SetAttackDefinition(a) end

---@param position Vector4
---@return nil
function gamedamageAttackData:SetAttackPosition(position) end

---@param time Float
---@return nil
function gamedamageAttackData:SetAttackTime(time) end

---@param attackTypeOverride gamedataAttackType
---@return nil
function gamedamageAttackData:SetAttackType(attackTypeOverride) end

---@param i Int32
---@return nil
function gamedamageAttackData:SetHitReactionSeverityMax(i) end

---@param i Int32
---@return nil
function gamedamageAttackData:SetHitReactionSeverityMin(i) end

---@param h gameuiHitType
---@return nil
function gamedamageAttackData:SetHitType(h) end

---@param i gameObject
---@return nil
function gamedamageAttackData:SetInstigator(i) end

---@param value Float
---@return nil
function gamedamageAttackData:SetMinimumHealthPercent(value) end

---@param roll Float
---@return nil
function gamedamageAttackData:SetRandRoll(roll) end

---@param s gameObject
---@return nil
function gamedamageAttackData:SetSource(s) end

---@param mode gamedataTriggerMode
---@return nil
function gamedamageAttackData:SetTriggerMode(mode) end

---@param force Float
---@return nil
function gamedamageAttackData:SetVehicleImpactForce(force) end

---@param w gameweaponObject
---@return nil
function gamedamageAttackData:SetWeapon(w) end

---@param charge Float
---@return nil
function gamedamageAttackData:SetWeaponCharge(charge) end

---@return Bool
function gamedamageAttackData:WasBlocked() end

---@return Bool
function gamedamageAttackData:WasBulletBlocked() end

---@return Bool
function gamedamageAttackData:WasBulletDeflected() end

---@return Bool
function gamedamageAttackData:WasDeflected() end

---@return Bool
function gamedamageAttackData:WasDeflectedAny() end
