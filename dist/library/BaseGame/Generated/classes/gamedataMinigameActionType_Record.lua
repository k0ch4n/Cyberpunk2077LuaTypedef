---@meta

---@class gamedataMinigameActionType_Record: gamedataTweakDBRecord
gamedataMinigameActionType_Record = {}

---@param fields? gamedataMinigameActionType_Record
---@return gamedataMinigameActionType_Record
function gamedataMinigameActionType_Record.new(fields) end

---@return String
function gamedataMinigameActionType_Record:EnumComment() end

---@return CName
function gamedataMinigameActionType_Record:EnumName() end

---@return gamedataMinigameActionType
function gamedataMinigameActionType_Record:Type() end
