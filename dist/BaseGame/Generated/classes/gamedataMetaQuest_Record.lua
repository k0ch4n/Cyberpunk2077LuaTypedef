---@meta

---@class gamedataMetaQuest_Record: gamedataTweakDBRecord
gamedataMetaQuest_Record = {}

---@param fields? gamedataMetaQuest_Record
---@return gamedataMetaQuest_Record
function gamedataMetaQuest_Record.new(fields) end

---@return String
function gamedataMetaQuest_Record:EnumComment() end

---@return String
function gamedataMetaQuest_Record:EnumName() end

---@return gamedataMetaQuest
function gamedataMetaQuest_Record:Type() end
