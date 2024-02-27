---@meta


---@class gamedataPreventionFallbackUnitData_Record: gamedataTweakDBRecord
gamedataPreventionFallbackUnitData_Record = {}


---@param fields? gamedataPreventionFallbackUnitData_Record
---@return gamedataPreventionFallbackUnitData_Record
function gamedataPreventionFallbackUnitData_Record.new(fields) end

---@return gamedataCharacter_Record
function gamedataPreventionFallbackUnitData_Record:CharacterRecord() end

---@return gamedataCharacter_Record
function gamedataPreventionFallbackUnitData_Record:CharacterRecordHandle() end

---@return Float
function gamedataPreventionFallbackUnitData_Record:MinSpawnRange() end

---@return Int32
function gamedataPreventionFallbackUnitData_Record:UnitsCount() end
