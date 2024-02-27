---@meta


---@class gamedataSenseObjectType_Record: gamedataTweakDBRecord
gamedataSenseObjectType_Record = {}


---@param fields? gamedataSenseObjectType_Record
---@return gamedataSenseObjectType_Record
function gamedataSenseObjectType_Record.new(fields) end

---@return String
function gamedataSenseObjectType_Record:EnumComment() end

---@return CName
function gamedataSenseObjectType_Record:EnumName() end

---@return gamedataSenseObjectType
function gamedataSenseObjectType_Record:Type() end
