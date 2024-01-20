---@meta

---@class gamedataMappinUIPreventionSettings_Record: gamedataTweakDBRecord
gamedataMappinUIPreventionSettings_Record = {}

---@param fields? gamedataMappinUIPreventionSettings_Record
---@return gamedataMappinUIPreventionSettings_Record
function gamedataMappinUIPreventionSettings_Record.new(fields) end

---@return Float
function gamedataMappinUIPreventionSettings_Record:PreventionDetectionThresholdForVisionCone() end

---@return Float
function gamedataMappinUIPreventionSettings_Record:PreventionMappinMaxDistance() end

---@return Float
function gamedataMappinUIPreventionSettings_Record:PreventionVehicleMappinMaxDistance() end
