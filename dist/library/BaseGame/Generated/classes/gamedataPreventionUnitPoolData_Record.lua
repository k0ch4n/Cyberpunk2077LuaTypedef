---@meta

---@class gamedataPreventionUnitPoolData_Record: gamedataTweakDBRecord
gamedataPreventionUnitPoolData_Record = {}

---@param fields? gamedataPreventionUnitPoolData_Record
---@return gamedataPreventionUnitPoolData_Record
function gamedataPreventionUnitPoolData_Record.new(fields) end

---@return gamedataCharacter_Record
function gamedataPreventionUnitPoolData_Record:CharacterRecord() end

---@return gamedataCharacter_Record
function gamedataPreventionUnitPoolData_Record:CharacterRecordHandle() end

---@return Float
function gamedataPreventionUnitPoolData_Record:Weight() end
