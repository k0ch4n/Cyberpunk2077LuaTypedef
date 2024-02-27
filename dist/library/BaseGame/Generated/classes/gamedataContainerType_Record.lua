---@meta


---@class gamedataContainerType_Record: gamedataTweakDBRecord
gamedataContainerType_Record = {}


---@param fields? gamedataContainerType_Record
---@return gamedataContainerType_Record
function gamedataContainerType_Record.new(fields) end

---@return String
function gamedataContainerType_Record:EnumComment() end

---@return String
function gamedataContainerType_Record:EnumName() end

---@return gamedataContainerType
function gamedataContainerType_Record:Type() end
