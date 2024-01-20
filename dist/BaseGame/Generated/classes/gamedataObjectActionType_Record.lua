---@meta

---@class gamedataObjectActionType_Record: gamedataTweakDBRecord
gamedataObjectActionType_Record = {}

---@param fields? gamedataObjectActionType_Record
---@return gamedataObjectActionType_Record
function gamedataObjectActionType_Record.new(fields) end

---@return String
function gamedataObjectActionType_Record:EnumComment() end

---@return CName
function gamedataObjectActionType_Record:EnumName() end

---@return gamedataObjectActionType
function gamedataObjectActionType_Record:Type() end
