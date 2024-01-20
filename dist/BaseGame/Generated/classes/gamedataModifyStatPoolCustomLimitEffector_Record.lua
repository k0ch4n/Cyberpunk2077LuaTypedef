---@meta

---@class gamedataModifyStatPoolCustomLimitEffector_Record: gamedataEffector_Record
gamedataModifyStatPoolCustomLimitEffector_Record = {}

---@param fields? gamedataModifyStatPoolCustomLimitEffector_Record
---@return gamedataModifyStatPoolCustomLimitEffector_Record
function gamedataModifyStatPoolCustomLimitEffector_Record.new(fields) end

---@return gamedataStatPool_Record
function gamedataModifyStatPoolCustomLimitEffector_Record:StatPoolType() end

---@return gamedataStatPool_Record
function gamedataModifyStatPoolCustomLimitEffector_Record:StatPoolTypeHandle() end

---@return Bool
function gamedataModifyStatPoolCustomLimitEffector_Record:UsePercent() end

---@return Float
function gamedataModifyStatPoolCustomLimitEffector_Record:Value() end
