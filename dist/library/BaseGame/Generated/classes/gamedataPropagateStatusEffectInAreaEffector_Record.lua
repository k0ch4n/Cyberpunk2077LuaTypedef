---@meta


---@class gamedataPropagateStatusEffectInAreaEffector_Record: gamedataEffector_Record
gamedataPropagateStatusEffectInAreaEffector_Record = {}


---@param fields? gamedataPropagateStatusEffectInAreaEffector_Record
---@return gamedataPropagateStatusEffectInAreaEffector_Record
function gamedataPropagateStatusEffectInAreaEffector_Record.new(fields) end

---@return CName
function gamedataPropagateStatusEffectInAreaEffector_Record:ApplicationTarget() end

---@return Float
function gamedataPropagateStatusEffectInAreaEffector_Record:Duration() end

---@return Bool
function gamedataPropagateStatusEffectInAreaEffector_Record:PropagateToInstigator() end

---@return Float
function gamedataPropagateStatusEffectInAreaEffector_Record:Range() end

---@return gamedataStatusEffect_Record
function gamedataPropagateStatusEffectInAreaEffector_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataPropagateStatusEffectInAreaEffector_Record:StatusEffectHandle() end
