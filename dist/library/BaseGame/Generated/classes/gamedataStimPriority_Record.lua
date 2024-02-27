---@meta


---@class gamedataStimPriority_Record: gamedataTweakDBRecord
gamedataStimPriority_Record = {}


---@param fields? gamedataStimPriority_Record
---@return gamedataStimPriority_Record
function gamedataStimPriority_Record.new(fields) end

---@return String
function gamedataStimPriority_Record:Comment() end

---@return CName
function gamedataStimPriority_Record:EnumName() end

---@return gamedataStimPriority
function gamedataStimPriority_Record:Type() end
