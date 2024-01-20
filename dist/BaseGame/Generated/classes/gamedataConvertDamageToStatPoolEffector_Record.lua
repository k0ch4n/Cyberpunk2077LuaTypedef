---@meta

---@class gamedataConvertDamageToStatPoolEffector_Record: gamedataEffector_Record
gamedataConvertDamageToStatPoolEffector_Record = {}

---@param fields? gamedataConvertDamageToStatPoolEffector_Record
---@return gamedataConvertDamageToStatPoolEffector_Record
function gamedataConvertDamageToStatPoolEffector_Record.new(fields) end

---@return CName
function gamedataConvertDamageToStatPoolEffector_Record:OpSymbol() end

---@return gamedataStatPool_Record
function gamedataConvertDamageToStatPoolEffector_Record:StatPoolType() end

---@return gamedataStatPool_Record
function gamedataConvertDamageToStatPoolEffector_Record:StatPoolTypeHandle() end

---@return Float
function gamedataConvertDamageToStatPoolEffector_Record:Value() end
