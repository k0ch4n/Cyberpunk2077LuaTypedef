---@meta

---@class gamedataPrereqCheck_Record: gamedataTweakDBRecord
gamedataPrereqCheck_Record = {}

---@param fields? gamedataPrereqCheck_Record
---@return gamedataPrereqCheck_Record
function gamedataPrereqCheck_Record.new(fields) end

---@return String
function gamedataPrereqCheck_Record:ComparisonType() end

---@return String
function gamedataPrereqCheck_Record:ContextObject() end

---@return String
function gamedataPrereqCheck_Record:PrereqType() end

---@return Float
function gamedataPrereqCheck_Record:ValueToCompare() end
