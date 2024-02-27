---@meta


---@class gamedataMappinPhase_Record: gamedataTweakDBRecord
gamedataMappinPhase_Record = {}


---@param fields? gamedataMappinPhase_Record
---@return gamedataMappinPhase_Record
function gamedataMappinPhase_Record.new(fields) end

---@return String
function gamedataMappinPhase_Record:EnumComment() end

---@return CName
function gamedataMappinPhase_Record:EnumName() end

---@return gamedataMappinPhase
function gamedataMappinPhase_Record:Type() end
