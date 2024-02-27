---@meta


---@class gamedataAIActionType_Record: gamedataTweakDBRecord
gamedataAIActionType_Record = {}


---@param fields? gamedataAIActionType_Record
---@return gamedataAIActionType_Record
function gamedataAIActionType_Record.new(fields) end

---@return String
function gamedataAIActionType_Record:EnumComment() end

---@return CName
function gamedataAIActionType_Record:EnumName() end

---@return gamedataAIActionType
function gamedataAIActionType_Record:Type() end
