---@meta _
---@diagnostic disable

---@class gamedataPropagateStatusEffectInAreaEffector_Record: gamedataEffector_Record
gamedataPropagateStatusEffectInAreaEffector_Record = {}

---@param fields? table
---@return gamedataPropagateStatusEffectInAreaEffector_Record
function gamedataPropagateStatusEffectInAreaEffector_Record.new(fields) return end

---@return CName
function gamedataPropagateStatusEffectInAreaEffector_Record:ApplicationTarget() return end

---@return Float
function gamedataPropagateStatusEffectInAreaEffector_Record:Duration() return end

---@return Bool
function gamedataPropagateStatusEffectInAreaEffector_Record:PropagateToInstigator() return end

---@return Float
function gamedataPropagateStatusEffectInAreaEffector_Record:Range() return end

---@return gamedataStatusEffect_Record
function gamedataPropagateStatusEffectInAreaEffector_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataPropagateStatusEffectInAreaEffector_Record:StatusEffectHandle() return end
