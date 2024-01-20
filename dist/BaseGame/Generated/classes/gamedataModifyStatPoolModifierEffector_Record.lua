---@meta

---@class gamedataModifyStatPoolModifierEffector_Record: gamedataEffector_Record
gamedataModifyStatPoolModifierEffector_Record = {}

---@param fields? gamedataModifyStatPoolModifierEffector_Record
---@return gamedataModifyStatPoolModifierEffector_Record
function gamedataModifyStatPoolModifierEffector_Record.new(fields) return end

---@return String
function gamedataModifyStatPoolModifierEffector_Record:ModificationType() return end

---@return gamedataPoolValueModifier_Record
function gamedataModifyStatPoolModifierEffector_Record:PoolModifier() return end

---@return gamedataPoolValueModifier_Record
function gamedataModifyStatPoolModifierEffector_Record:PoolModifierHandle() return end

---@return String
function gamedataModifyStatPoolModifierEffector_Record:StatPoolType() return end
