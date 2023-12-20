---@meta _
---@diagnostic disable

---@class gamedataStimType_Record: gamedataTweakDBRecord
gamedataStimType_Record = {}

---@param fields? table
---@return gamedataStimType_Record
function gamedataStimType_Record.new(fields) return end

---@return String
function gamedataStimType_Record:Comment() return end

---@return CName
function gamedataStimType_Record:EnumName() return end

---@return gamedataStimType
function gamedataStimType_Record:Type() return end
