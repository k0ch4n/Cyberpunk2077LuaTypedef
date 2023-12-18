---@meta _
---@diagnostic disable

---@class gamedataMappinPhaseDefinition_Record: gamedataTweakDBRecord
gamedataMappinPhaseDefinition_Record = {}

---@param fields? table
---@return gamedataMappinPhaseDefinition_Record
function gamedataMappinPhaseDefinition_Record.new(fields) return end

---@return gamedataMappinPhase_Record
function gamedataMappinPhaseDefinition_Record:Phase() return end

---@return gamedataMappinPhase_Record
function gamedataMappinPhaseDefinition_Record:PhaseHandle() return end

---@return gamedataMappinVariant_Record
function gamedataMappinPhaseDefinition_Record:Variant() return end

---@return gamedataMappinVariant_Record
function gamedataMappinPhaseDefinition_Record:VariantHandle() return end
