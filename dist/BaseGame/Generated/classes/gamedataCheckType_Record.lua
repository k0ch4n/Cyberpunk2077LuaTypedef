---@meta _
---@diagnostic disable

---@class gamedataCheckType_Record: gamedataTweakDBRecord
gamedataCheckType_Record = {}

---@param fields? gamedataCheckType_Record
---@return gamedataCheckType_Record
function gamedataCheckType_Record.new(fields) return end

---@return String
function gamedataCheckType_Record:EnumComment() return end

---@return String
function gamedataCheckType_Record:EnumName() return end

---@return gamedataCheckType
function gamedataCheckType_Record:Type() return end
