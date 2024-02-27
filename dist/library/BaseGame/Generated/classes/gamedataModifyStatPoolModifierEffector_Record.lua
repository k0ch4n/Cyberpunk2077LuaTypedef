---@meta


---@class gamedataModifyStatPoolModifierEffector_Record: gamedataEffector_Record
gamedataModifyStatPoolModifierEffector_Record = {}


---@param fields? gamedataModifyStatPoolModifierEffector_Record
---@return gamedataModifyStatPoolModifierEffector_Record
function gamedataModifyStatPoolModifierEffector_Record.new(fields) end

---@return String
function gamedataModifyStatPoolModifierEffector_Record:ModificationType() end

---@return gamedataPoolValueModifier_Record
function gamedataModifyStatPoolModifierEffector_Record:PoolModifier() end

---@return gamedataPoolValueModifier_Record
function gamedataModifyStatPoolModifierEffector_Record:PoolModifierHandle() end

---@return String
function gamedataModifyStatPoolModifierEffector_Record:StatPoolType() end
