---@meta _
---@diagnostic disable

---@class gamedataContainerType_Record: gamedataTweakDBRecord
gamedataContainerType_Record = {}

---@param fields? gamedataContainerType_Record
---@return gamedataContainerType_Record
function gamedataContainerType_Record.new(fields) return end

---@return String
function gamedataContainerType_Record:EnumComment() return end

---@return String
function gamedataContainerType_Record:EnumName() return end

---@return gamedataContainerType
function gamedataContainerType_Record:Type() return end
