---@meta _
---@diagnostic disable

---@class gamedataNPCType_Record: gamedataTweakDBRecord
gamedataNPCType_Record = {}

---@param fields? table
---@return gamedataNPCType_Record
function gamedataNPCType_Record.new(fields) return end

---@return String
function gamedataNPCType_Record:EnumComment() return end

---@return CName
function gamedataNPCType_Record:EnumName() return end

---@return gamedataNPCType
function gamedataNPCType_Record:Type() return end
