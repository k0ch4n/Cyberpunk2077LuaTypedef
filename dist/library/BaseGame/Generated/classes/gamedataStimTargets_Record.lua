---@meta

---@class gamedataStimTargets_Record: gamedataTweakDBRecord
gamedataStimTargets_Record = {}

---@param fields? gamedataStimTargets_Record
---@return gamedataStimTargets_Record
function gamedataStimTargets_Record.new(fields) end

---@return String
function gamedataStimTargets_Record:Comment() end

---@return CName
function gamedataStimTargets_Record:EnumName() end

---@return gamedataStimTargets
function gamedataStimTargets_Record:Type() end
