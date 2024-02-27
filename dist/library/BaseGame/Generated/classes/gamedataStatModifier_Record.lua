---@meta


---@class gamedataStatModifier_Record: gamedataTweakDBRecord
gamedataStatModifier_Record = {}


---@param fields? gamedataStatModifier_Record
---@return gamedataStatModifier_Record
function gamedataStatModifier_Record.new(fields) end

---@return CName
function gamedataStatModifier_Record:ModifierType() end

---@return gamedataStat_Record
function gamedataStatModifier_Record:StatType() end

---@return gamedataStat_Record
function gamedataStatModifier_Record:StatTypeHandle() end
