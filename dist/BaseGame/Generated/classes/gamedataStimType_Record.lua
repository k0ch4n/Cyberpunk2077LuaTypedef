---@meta

---@class gamedataStimType_Record: gamedataTweakDBRecord
gamedataStimType_Record = {}

---@param fields? gamedataStimType_Record
---@return gamedataStimType_Record
function gamedataStimType_Record.new(fields) end

---@return String
function gamedataStimType_Record:Comment() end

---@return CName
function gamedataStimType_Record:EnumName() end

---@return gamedataStimType
function gamedataStimType_Record:Type() end
