---@meta

---@class gamedataNPCQuestAffiliation_Record: gamedataTweakDBRecord
gamedataNPCQuestAffiliation_Record = {}

---@param fields? gamedataNPCQuestAffiliation_Record
---@return gamedataNPCQuestAffiliation_Record
function gamedataNPCQuestAffiliation_Record.new(fields) end

---@return String
function gamedataNPCQuestAffiliation_Record:EnumComment() end

---@return CName
function gamedataNPCQuestAffiliation_Record:EnumName() end

---@return gamedataNPCQuestAffiliation
function gamedataNPCQuestAffiliation_Record:Type() end
