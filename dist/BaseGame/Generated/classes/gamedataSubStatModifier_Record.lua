---@meta

---@class gamedataSubStatModifier_Record: gamedataStatModifier_Record
gamedataSubStatModifier_Record = {}

---@param fields? gamedataSubStatModifier_Record
---@return gamedataSubStatModifier_Record
function gamedataSubStatModifier_Record.new(fields) end

---@return CName
function gamedataSubStatModifier_Record:RefObject() end

---@return gamedataStat_Record
function gamedataSubStatModifier_Record:RefStat() end

---@return gamedataStat_Record
function gamedataSubStatModifier_Record:RefStatHandle() end
