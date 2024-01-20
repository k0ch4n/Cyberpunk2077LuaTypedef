---@meta

---@class gamedataApplyStatusEffectEffector_Record: gamedataEffector_Record
gamedataApplyStatusEffectEffector_Record = {}

---@param fields? gamedataApplyStatusEffectEffector_Record
---@return gamedataApplyStatusEffectEffector_Record
function gamedataApplyStatusEffectEffector_Record.new(fields) end

---@return CName
function gamedataApplyStatusEffectEffector_Record:ApplicationTarget() end

---@return Float
function gamedataApplyStatusEffectEffector_Record:Count() end

---@return String
function gamedataApplyStatusEffectEffector_Record:Instigator() end

---@return Bool
function gamedataApplyStatusEffectEffector_Record:Inverted() end

---@return Bool
function gamedataApplyStatusEffectEffector_Record:RemoveWithEffector() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectEffector_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectEffector_Record:StatusEffectHandle() end

---@return Bool
function gamedataApplyStatusEffectEffector_Record:UseCountWhenRemoving() end
