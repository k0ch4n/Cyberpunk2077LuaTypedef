---@meta

---@class gamedataCombinedStatModifier_Record: gamedataStatModifier_Record
gamedataCombinedStatModifier_Record = {}

---@param fields? gamedataCombinedStatModifier_Record
---@return gamedataCombinedStatModifier_Record
function gamedataCombinedStatModifier_Record.new(fields) end

---@return CName
function gamedataCombinedStatModifier_Record:OpSymbol() end

---@return CName
function gamedataCombinedStatModifier_Record:RefObject() end

---@return gamedataStat_Record
function gamedataCombinedStatModifier_Record:RefStat() end

---@return gamedataStat_Record
function gamedataCombinedStatModifier_Record:RefStatHandle() end

---@return Float
function gamedataCombinedStatModifier_Record:Value() end
