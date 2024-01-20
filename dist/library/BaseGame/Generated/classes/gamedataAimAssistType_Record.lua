---@meta

---@class gamedataAimAssistType_Record: gamedataTweakDBRecord
gamedataAimAssistType_Record = {}

---@param fields? gamedataAimAssistType_Record
---@return gamedataAimAssistType_Record
function gamedataAimAssistType_Record.new(fields) end

---@return String
function gamedataAimAssistType_Record:EnumComment() end

---@return CName
function gamedataAimAssistType_Record:EnumName() end

---@return gamedataAimAssistType
function gamedataAimAssistType_Record:Type() end
