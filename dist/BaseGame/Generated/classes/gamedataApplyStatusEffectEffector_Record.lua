---@meta _
---@diagnostic disable

---@class gamedataApplyStatusEffectEffector_Record: gamedataEffector_Record
gamedataApplyStatusEffectEffector_Record = {}

---@param fields? gamedataApplyStatusEffectEffector_Record
---@return gamedataApplyStatusEffectEffector_Record
function gamedataApplyStatusEffectEffector_Record.new(fields) return end

---@return CName
function gamedataApplyStatusEffectEffector_Record:ApplicationTarget() return end

---@return Float
function gamedataApplyStatusEffectEffector_Record:Count() return end

---@return String
function gamedataApplyStatusEffectEffector_Record:Instigator() return end

---@return Bool
function gamedataApplyStatusEffectEffector_Record:Inverted() return end

---@return Bool
function gamedataApplyStatusEffectEffector_Record:RemoveWithEffector() return end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectEffector_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataApplyStatusEffectEffector_Record:StatusEffectHandle() return end

---@return Bool
function gamedataApplyStatusEffectEffector_Record:UseCountWhenRemoving() return end
