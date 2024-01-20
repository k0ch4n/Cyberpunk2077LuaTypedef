---@meta

---@class gamedataPerkUtility_Record: gamedataTweakDBRecord
gamedataPerkUtility_Record = {}

---@param fields? gamedataPerkUtility_Record
---@return gamedataPerkUtility_Record
function gamedataPerkUtility_Record.new(fields) end

---@return String
function gamedataPerkUtility_Record:EnumComment() end

---@return String
function gamedataPerkUtility_Record:EnumName() end

---@return gamedataPerkUtility
function gamedataPerkUtility_Record:UtilityType() end
