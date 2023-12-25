---@meta _
---@diagnostic disable

---@class gamedataConsumableType_Record: gamedataTweakDBRecord
gamedataConsumableType_Record = {}

---@param fields? gamedataConsumableType_Record
---@return gamedataConsumableType_Record
function gamedataConsumableType_Record.new(fields) return end

---@return CName
function gamedataConsumableType_Record:EnumComment() return end

---@return CName
function gamedataConsumableType_Record:EnumName() return end

---@return gamedataConsumableType
function gamedataConsumableType_Record:Type() return end
