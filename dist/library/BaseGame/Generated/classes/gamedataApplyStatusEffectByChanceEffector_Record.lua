---@meta


---@class gamedataApplyStatusEffectByChanceEffector_Record: gamedataApplyStatusEffectEffector_Record
gamedataApplyStatusEffectByChanceEffector_Record = {}


---@param fields? gamedataApplyStatusEffectByChanceEffector_Record
---@return gamedataApplyStatusEffectByChanceEffector_Record
function gamedataApplyStatusEffectByChanceEffector_Record.new(fields) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataApplyStatusEffectByChanceEffector_Record:EffectorChance() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataApplyStatusEffectByChanceEffector_Record:EffectorChanceContains(item) end

---@return Int32
function gamedataApplyStatusEffectByChanceEffector_Record:GetEffectorChanceCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataApplyStatusEffectByChanceEffector_Record:GetEffectorChanceItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataApplyStatusEffectByChanceEffector_Record:GetEffectorChanceItemHandle(index) end
