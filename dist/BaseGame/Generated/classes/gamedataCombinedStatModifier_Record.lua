---@meta

---@class gamedataCombinedStatModifier_Record: gamedataStatModifier_Record
gamedataCombinedStatModifier_Record = {}

---@param fields? gamedataCombinedStatModifier_Record
---@return gamedataCombinedStatModifier_Record
function gamedataCombinedStatModifier_Record.new(fields) return end

---@return CName
function gamedataCombinedStatModifier_Record:OpSymbol() return end

---@return CName
function gamedataCombinedStatModifier_Record:RefObject() return end

---@return gamedataStat_Record
function gamedataCombinedStatModifier_Record:RefStat() return end

---@return gamedataStat_Record
function gamedataCombinedStatModifier_Record:RefStatHandle() return end

---@return Float
function gamedataCombinedStatModifier_Record:Value() return end
