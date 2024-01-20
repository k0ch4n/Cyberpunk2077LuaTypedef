---@meta

---@class gamedataAIAdditionalTraceType_Record: gamedataTweakDBRecord
gamedataAIAdditionalTraceType_Record = {}

---@param fields? gamedataAIAdditionalTraceType_Record
---@return gamedataAIAdditionalTraceType_Record
function gamedataAIAdditionalTraceType_Record.new(fields) end

---@return String
function gamedataAIAdditionalTraceType_Record:EnumComment() end

---@return CName
function gamedataAIAdditionalTraceType_Record:EnumName() end

---@return gamedataAIAdditionalTraceType
function gamedataAIAdditionalTraceType_Record:Type() end
