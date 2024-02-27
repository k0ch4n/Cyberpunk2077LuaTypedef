---@meta


---@class gamedataMappinPhaseDefinition_Record: gamedataTweakDBRecord
gamedataMappinPhaseDefinition_Record = {}


---@param fields? gamedataMappinPhaseDefinition_Record
---@return gamedataMappinPhaseDefinition_Record
function gamedataMappinPhaseDefinition_Record.new(fields) end

---@return gamedataMappinPhase_Record
function gamedataMappinPhaseDefinition_Record:Phase() end

---@return gamedataMappinPhase_Record
function gamedataMappinPhaseDefinition_Record:PhaseHandle() end

---@return gamedataMappinVariant_Record
function gamedataMappinPhaseDefinition_Record:Variant() end

---@return gamedataMappinVariant_Record
function gamedataMappinPhaseDefinition_Record:VariantHandle() end
