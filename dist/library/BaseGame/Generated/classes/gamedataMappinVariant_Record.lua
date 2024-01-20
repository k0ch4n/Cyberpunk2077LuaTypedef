---@meta

---@class gamedataMappinVariant_Record: gamedataTweakDBRecord
gamedataMappinVariant_Record = {}

---@param fields? gamedataMappinVariant_Record
---@return gamedataMappinVariant_Record
function gamedataMappinVariant_Record.new(fields) end

---@return String
function gamedataMappinVariant_Record:EnumComment() end

---@return CName
function gamedataMappinVariant_Record:EnumName() end

---@return gamedataMappinVariant
function gamedataMappinVariant_Record:Type() end
