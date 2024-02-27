---@meta


---@class gamedataCheckType_Record: gamedataTweakDBRecord
gamedataCheckType_Record = {}


---@param fields? gamedataCheckType_Record
---@return gamedataCheckType_Record
function gamedataCheckType_Record.new(fields) end

---@return String
function gamedataCheckType_Record:EnumComment() end

---@return String
function gamedataCheckType_Record:EnumName() end

---@return gamedataCheckType
function gamedataCheckType_Record:Type() end
