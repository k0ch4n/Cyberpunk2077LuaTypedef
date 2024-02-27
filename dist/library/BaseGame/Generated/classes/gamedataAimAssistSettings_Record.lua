---@meta


---@class gamedataAimAssistSettings_Record: gamedataTweakDBRecord
gamedataAimAssistSettings_Record = {}


---@param fields? gamedataAimAssistSettings_Record
---@return gamedataAimAssistSettings_Record
function gamedataAimAssistSettings_Record.new(fields) end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:Heavy() end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:HeavyHandle() end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:Light() end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:LightHandle() end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:Off() end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:OffHandle() end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:Standard() end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:StandardHandle() end
