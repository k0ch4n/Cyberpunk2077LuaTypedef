---@meta

---@class gamedataHackCategory_Record: gamedataTweakDBRecord
gamedataHackCategory_Record = {}

---@param fields? gamedataHackCategory_Record
---@return gamedataHackCategory_Record
function gamedataHackCategory_Record.new(fields) end

---@return String
function gamedataHackCategory_Record:EnumComment() end

---@return CName
function gamedataHackCategory_Record:EnumName() end

---@return String
function gamedataHackCategory_Record:LocalizedDescription() end

---@return gamedataHackCategory
function gamedataHackCategory_Record:Type() end
