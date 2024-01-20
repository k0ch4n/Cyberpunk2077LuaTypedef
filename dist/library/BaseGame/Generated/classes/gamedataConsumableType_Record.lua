---@meta

---@class gamedataConsumableType_Record: gamedataTweakDBRecord
gamedataConsumableType_Record = {}

---@param fields? gamedataConsumableType_Record
---@return gamedataConsumableType_Record
function gamedataConsumableType_Record.new(fields) end

---@return CName
function gamedataConsumableType_Record:EnumComment() end

---@return CName
function gamedataConsumableType_Record:EnumName() end

---@return gamedataConsumableType
function gamedataConsumableType_Record:Type() end
