---@meta

---@class gamedataSubStatModifier_Record: gamedataStatModifier_Record
gamedataSubStatModifier_Record = {}

---@param fields? gamedataSubStatModifier_Record
---@return gamedataSubStatModifier_Record
function gamedataSubStatModifier_Record.new(fields) return end

---@return CName
function gamedataSubStatModifier_Record:RefObject() return end

---@return gamedataStat_Record
function gamedataSubStatModifier_Record:RefStat() return end

---@return gamedataStat_Record
function gamedataSubStatModifier_Record:RefStatHandle() return end
