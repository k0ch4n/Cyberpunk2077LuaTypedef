---@meta

---@class gamedataCurveStatModifier_Record: gamedataStatModifier_Record
gamedataCurveStatModifier_Record = {}

---@param fields? gamedataCurveStatModifier_Record
---@return gamedataCurveStatModifier_Record
function gamedataCurveStatModifier_Record.new(fields) return end

---@return String
function gamedataCurveStatModifier_Record:Column() return end

---@return String
function gamedataCurveStatModifier_Record:Id() return end

---@return CName
function gamedataCurveStatModifier_Record:RefObject() return end

---@return gamedataStat_Record
function gamedataCurveStatModifier_Record:RefStat() return end

---@return gamedataStat_Record
function gamedataCurveStatModifier_Record:RefStatHandle() return end
