---@meta

---@class gamedataAITacticType_Record: gamedataTweakDBRecord
gamedataAITacticType_Record = {}

---@param fields? gamedataAITacticType_Record
---@return gamedataAITacticType_Record
function gamedataAITacticType_Record.new(fields) end

---@return String
function gamedataAITacticType_Record:EnumComment() end

---@return CName
function gamedataAITacticType_Record:EnumName() end

---@return gamedataAITacticType
function gamedataAITacticType_Record:Type() end
