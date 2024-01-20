---@meta

---@class gamedataNewPerkCategory_Record: gamedataTweakDBRecord
gamedataNewPerkCategory_Record = {}

---@param fields? gamedataNewPerkCategory_Record
---@return gamedataNewPerkCategory_Record
function gamedataNewPerkCategory_Record.new(fields) end

---@return String
function gamedataNewPerkCategory_Record:EnumComment() end

---@return String
function gamedataNewPerkCategory_Record:EnumName() end

---@return gamedataNewPerkCategoryType
function gamedataNewPerkCategory_Record:Type() end
