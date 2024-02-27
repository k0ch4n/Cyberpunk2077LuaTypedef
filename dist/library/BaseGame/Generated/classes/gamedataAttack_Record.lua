---@meta


---@class gamedataAttack_Record: gamedataTweakDBRecord
gamedataAttack_Record = {}


---@param fields? gamedataAttack_Record
---@return gamedataAttack_Record
function gamedataAttack_Record.new(fields) end

---@return CName
function gamedataAttack_Record:AttackName() end

---@return gamedataAttackType_Record
function gamedataAttack_Record:AttackType() end

---@return gamedataAttackType_Record
function gamedataAttack_Record:AttackTypeHandle() end

---@return CName
function gamedataAttack_Record:ClassName() end

---@return gamedataDamageType_Record
function gamedataAttack_Record:DamageType() end

---@return gamedataDamageType_Record
function gamedataAttack_Record:DamageTypeHandle() end

---@return Float
function gamedataAttack_Record:ExplosionDamageVSVehicles() end

---@return Int32
function gamedataAttack_Record:GetHitFlagsCount() end

---@param index Int32
---@return String
function gamedataAttack_Record:GetHitFlagsItem(index) end

---@return Int32
function gamedataAttack_Record:GetStaminaCostCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAttack_Record:GetStaminaCostItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAttack_Record:GetStaminaCostItemHandle(index) end

---@return Int32
function gamedataAttack_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAttack_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAttack_Record:GetStatModifiersItemHandle(index) end

---@return Int32
function gamedataAttack_Record:GetStatusEffectsCount() end

---@param index Int32
---@return gamedataStatusEffectAttackData_Record
function gamedataAttack_Record:GetStatusEffectsItem(index) end

---@param index Int32
---@return gamedataStatusEffectAttackData_Record
function gamedataAttack_Record:GetStatusEffectsItemHandle(index) end

---@return String[]
function gamedataAttack_Record:HitFlags() end

---@param item String
---@return Bool
function gamedataAttack_Record:HitFlagsContains(item) end

---@return Int32
function gamedataAttack_Record:HitReactionSeverityMax() end

---@return Int32
function gamedataAttack_Record:HitReactionSeverityMin() end

---@return Float
function gamedataAttack_Record:PlayerIncomingDamageMultiplier() end

---@return Float
function gamedataAttack_Record:Range() end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataAttack_Record:StaminaCost() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataAttack_Record:StaminaCostContains(item) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataAttack_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataAttack_Record:StatModifiersContains(item) end

---@return nil, gamedataStatusEffectAttackData_Record[] outList
function gamedataAttack_Record:StatusEffects() end

---@param item gamedataStatusEffectAttackData_Record
---@return Bool
function gamedataAttack_Record:StatusEffectsContains(item) end

---@return Bool
function gamedataAttack_Record:UseDefaultAimData() end

---@return String
function gamedataAttack_Record:UserDataPath() end

---@return Float
function gamedataAttack_Record:Velocity() end
