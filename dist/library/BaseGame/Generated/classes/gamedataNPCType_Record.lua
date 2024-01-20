---@meta

---@class gamedataNPCType_Record: gamedataTweakDBRecord
gamedataNPCType_Record = {}

---@param fields? gamedataNPCType_Record
---@return gamedataNPCType_Record
function gamedataNPCType_Record.new(fields) end

---@return String
function gamedataNPCType_Record:EnumComment() end

---@return CName
function gamedataNPCType_Record:EnumName() end

---@return gamedataNPCType
function gamedataNPCType_Record:Type() end
