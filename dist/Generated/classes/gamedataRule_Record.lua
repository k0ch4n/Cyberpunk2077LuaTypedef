---@meta _
---@diagnostic disable

---@class gamedataRule_Record: gamedataTweakDBRecord
gamedataRule_Record = {}

---@param fields? table
---@return gamedataRule_Record
function gamedataRule_Record.new(fields) return end

---@return Float
function gamedataRule_Record:Cooldown() return end

---@return gamedataOutput_Record
function gamedataRule_Record:Output() return end

---@return gamedataOutput_Record
function gamedataRule_Record:OutputHandle() return end

---@return gamedataStimType_Record
function gamedataRule_Record:Stimulus() return end

---@return gamedataStimType_Record
function gamedataRule_Record:StimulusHandle() return end

---@return CName
function gamedataRule_Record:WorkspotOutput() return end
