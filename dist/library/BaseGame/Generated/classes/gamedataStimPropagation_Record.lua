---@meta

---@class gamedataStimPropagation_Record: gamedataTweakDBRecord
gamedataStimPropagation_Record = {}

---@param fields? gamedataStimPropagation_Record
---@return gamedataStimPropagation_Record
function gamedataStimPropagation_Record.new(fields) end

---@return String
function gamedataStimPropagation_Record:Comment() end

---@return CName
function gamedataStimPropagation_Record:EnumName() end

---@return gamedataStimPropagation
function gamedataStimPropagation_Record:Type() end
