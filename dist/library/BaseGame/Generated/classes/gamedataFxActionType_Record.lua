---@meta


---@class gamedataFxActionType_Record: gamedataTweakDBRecord
gamedataFxActionType_Record = {}


---@param fields? gamedataFxActionType_Record
---@return gamedataFxActionType_Record
function gamedataFxActionType_Record.new(fields) end

---@return String
function gamedataFxActionType_Record:EnumComment() end

---@return CName
function gamedataFxActionType_Record:EnumName() end

---@return gamedataFxActionType
function gamedataFxActionType_Record:Type() end
