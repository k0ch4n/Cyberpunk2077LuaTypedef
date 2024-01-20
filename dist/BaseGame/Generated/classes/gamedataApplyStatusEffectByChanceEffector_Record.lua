---@meta

---@class gamedataApplyStatusEffectByChanceEffector_Record: gamedataApplyStatusEffectEffector_Record
gamedataApplyStatusEffectByChanceEffector_Record = {}

---@param fields? gamedataApplyStatusEffectByChanceEffector_Record
---@return gamedataApplyStatusEffectByChanceEffector_Record
function gamedataApplyStatusEffectByChanceEffector_Record.new(fields) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataApplyStatusEffectByChanceEffector_Record:EffectorChance() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataApplyStatusEffectByChanceEffector_Record:EffectorChanceContains(item) return end

---@return Int32
function gamedataApplyStatusEffectByChanceEffector_Record:GetEffectorChanceCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataApplyStatusEffectByChanceEffector_Record:GetEffectorChanceItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataApplyStatusEffectByChanceEffector_Record:GetEffectorChanceItemHandle(index) return end
