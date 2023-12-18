---@meta _
---@diagnostic disable

---@class gamedataAddStatusEffectToAttackEffector_Record: gamedataEffector_Record
gamedataAddStatusEffectToAttackEffector_Record = {}

---@param fields? table
---@return gamedataAddStatusEffectToAttackEffector_Record
function gamedataAddStatusEffectToAttackEffector_Record.new(fields) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataAddStatusEffectToAttackEffector_Record:ApplicationChance() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataAddStatusEffectToAttackEffector_Record:ApplicationChanceContains(item) return end

---@return Int32
function gamedataAddStatusEffectToAttackEffector_Record:GetApplicationChanceCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAddStatusEffectToAttackEffector_Record:GetApplicationChanceItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataAddStatusEffectToAttackEffector_Record:GetApplicationChanceItemHandle(index) return end

---@return Bool
function gamedataAddStatusEffectToAttackEffector_Record:IsRandom() return end

---@return Float
function gamedataAddStatusEffectToAttackEffector_Record:Stacks() return end

---@return gamedataStatusEffect_Record
function gamedataAddStatusEffectToAttackEffector_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataAddStatusEffectToAttackEffector_Record:StatusEffectHandle() return end
