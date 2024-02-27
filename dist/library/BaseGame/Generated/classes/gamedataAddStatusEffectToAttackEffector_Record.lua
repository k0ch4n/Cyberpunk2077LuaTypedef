---@meta


---@class gamedataAddStatusEffectToAttackEffector_Record: gamedataEffector_Record
gamedataAddStatusEffectToAttackEffector_Record = {}


---@param fields? gamedataAddStatusEffectToAttackEffector_Record
---@return gamedataAddStatusEffectToAttackEffector_Record
function gamedataAddStatusEffectToAttackEffector_Record.new(fields) end

---@return gamedataStatModifier_Record[] outList
function gamedataAddStatusEffectToAttackEffector_Record:ApplicationChance() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataAddStatusEffectToAttackEffector_Record:ApplicationChanceContains(item) end

---@return Int32
function gamedataAddStatusEffectToAttackEffector_Record:GetApplicationChanceCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAddStatusEffectToAttackEffector_Record:GetApplicationChanceItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAddStatusEffectToAttackEffector_Record:GetApplicationChanceItemHandle(index) end

---@return Bool
function gamedataAddStatusEffectToAttackEffector_Record:IsRandom() end

---@return Float
function gamedataAddStatusEffectToAttackEffector_Record:Stacks() end

---@return gamedataStatusEffect_Record
function gamedataAddStatusEffectToAttackEffector_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataAddStatusEffectToAttackEffector_Record:StatusEffectHandle() end
