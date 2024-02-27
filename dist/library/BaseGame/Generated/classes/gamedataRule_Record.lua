---@meta


---@class gamedataRule_Record: gamedataTweakDBRecord
gamedataRule_Record = {}


---@param fields? gamedataRule_Record
---@return gamedataRule_Record
function gamedataRule_Record.new(fields) end

---@return Float
function gamedataRule_Record:Cooldown() end

---@return gamedataOutput_Record
function gamedataRule_Record:Output() end

---@return gamedataOutput_Record
function gamedataRule_Record:OutputHandle() end

---@return gamedataStimType_Record
function gamedataRule_Record:Stimulus() end

---@return gamedataStimType_Record
function gamedataRule_Record:StimulusHandle() end

---@return CName
function gamedataRule_Record:WorkspotOutput() end
