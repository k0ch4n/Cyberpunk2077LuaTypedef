---@meta _
---@diagnostic disable

---@class gamedataAttack_Record: gamedataTweakDBRecord
gamedataAttack_Record = {}

---@param fields? gamedataAttack_Record
---@return gamedataAttack_Record
function gamedataAttack_Record.new(fields) return end

---@return CName
function gamedataAttack_Record:AttackName() return end

---@return gamedataAttackType_Record
function gamedataAttack_Record:AttackType() return end

---@return gamedataAttackType_Record
function gamedataAttack_Record:AttackTypeHandle() return end

---@return CName
function gamedataAttack_Record:ClassName() return end

---@return gamedataDamageType_Record
function gamedataAttack_Record:DamageType() return end

---@return gamedataDamageType_Record
function gamedataAttack_Record:DamageTypeHandle() return end

---@return Float
function gamedataAttack_Record:ExplosionDamageVSVehicles() return end

---@return Int32
function gamedataAttack_Record:GetHitFlagsCount() return end

---@param index Int32
---@return String
function gamedataAttack_Record:GetHitFlagsItem(index) return end

---@return Int32
function gamedataAttack_Record:GetStaminaCostCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAttack_Record:GetStaminaCostItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAttack_Record:GetStaminaCostItemHandle(index) return end

---@return Int32
function gamedataAttack_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAttack_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAttack_Record:GetStatModifiersItemHandle(index) return end

---@return Int32
function gamedataAttack_Record:GetStatusEffectsCount() return end

---@param index Int32
---@return gamedataStatusEffectAttackData_Record
function gamedataAttack_Record:GetStatusEffectsItem(index) return end

---@param index Int32
---@return gamedataStatusEffectAttackData_Record
function gamedataAttack_Record:GetStatusEffectsItemHandle(index) return end

---@return String[]
function gamedataAttack_Record:HitFlags() return end

---@param item String
---@return Bool
function gamedataAttack_Record:HitFlagsContains(item) return end

---@return Int32
function gamedataAttack_Record:HitReactionSeverityMax() return end

---@return Int32
function gamedataAttack_Record:HitReactionSeverityMin() return end

---@return Float
function gamedataAttack_Record:PlayerIncomingDamageMultiplier() return end

---@return Float
function gamedataAttack_Record:Range() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataAttack_Record:StaminaCost() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataAttack_Record:StaminaCostContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataAttack_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataAttack_Record:StatModifiersContains(item) return end

---@return nil, gamedataStatusEffectAttackData_Record[] outList
function gamedataAttack_Record:StatusEffects() return end

---@param item gamedataStatusEffectAttackData_Record
---@return Bool
function gamedataAttack_Record:StatusEffectsContains(item) return end

---@return Bool
function gamedataAttack_Record:UseDefaultAimData() return end

---@return String
function gamedataAttack_Record:UserDataPath() return end

---@return Float
function gamedataAttack_Record:Velocity() return end
