---@meta

---@class gamedataAITicketType_Record: gamedataTweakDBRecord
gamedataAITicketType_Record = {}

---@param fields? gamedataAITicketType_Record
---@return gamedataAITicketType_Record
function gamedataAITicketType_Record.new(fields) end

---@return String
function gamedataAITicketType_Record:EnumComment() end

---@return CName
function gamedataAITicketType_Record:EnumName() end

---@return gamedataAITicketType
function gamedataAITicketType_Record:Type() end
