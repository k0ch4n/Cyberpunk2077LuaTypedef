---@meta

---@class gamedataRemoveAllModifiersEffector_Record: gamedataEffector_Record
gamedataRemoveAllModifiersEffector_Record = {}

---@param fields? gamedataRemoveAllModifiersEffector_Record
---@return gamedataRemoveAllModifiersEffector_Record
function gamedataRemoveAllModifiersEffector_Record.new(fields) end

---@return CName
function gamedataRemoveAllModifiersEffector_Record:ApplicationTarget() end

---@return gamedataStat_Record
function gamedataRemoveAllModifiersEffector_Record:StatType() end

---@return gamedataStat_Record
function gamedataRemoveAllModifiersEffector_Record:StatTypeHandle() end
