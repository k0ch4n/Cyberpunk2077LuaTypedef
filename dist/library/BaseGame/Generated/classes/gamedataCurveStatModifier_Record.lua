---@meta


---@class gamedataCurveStatModifier_Record: gamedataStatModifier_Record
gamedataCurveStatModifier_Record = {}


---@param fields? gamedataCurveStatModifier_Record
---@return gamedataCurveStatModifier_Record
function gamedataCurveStatModifier_Record.new(fields) end

---@return String
function gamedataCurveStatModifier_Record:Column() end

---@return String
function gamedataCurveStatModifier_Record:Id() end

---@return CName
function gamedataCurveStatModifier_Record:RefObject() end

---@return gamedataStat_Record
function gamedataCurveStatModifier_Record:RefStat() end

---@return gamedataStat_Record
function gamedataCurveStatModifier_Record:RefStatHandle() end
