---@meta

---@class gamedataEthnicity_Record: gamedataTweakDBRecord
gamedataEthnicity_Record = {}

---@param fields? gamedataEthnicity_Record
---@return gamedataEthnicity_Record
function gamedataEthnicity_Record.new(fields) end

---@return String
function gamedataEthnicity_Record:Comment() end

---@return CName
function gamedataEthnicity_Record:EnumName() end

---@return gamedataEthnicity
function gamedataEthnicity_Record:Type() end
