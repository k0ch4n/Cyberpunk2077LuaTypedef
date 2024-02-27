---@meta


---@class gamedataAISectorType_Record: gamedataTweakDBRecord
gamedataAISectorType_Record = {}


---@param fields? gamedataAISectorType_Record
---@return gamedataAISectorType_Record
function gamedataAISectorType_Record.new(fields) end

---@return String
function gamedataAISectorType_Record:EnumComment() end

---@return CName
function gamedataAISectorType_Record:EnumName() end
