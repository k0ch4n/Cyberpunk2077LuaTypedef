---@meta _
---@diagnostic disable

---@class gamedataAimAssistSettings_Record: gamedataTweakDBRecord
gamedataAimAssistSettings_Record = {}

---@param fields? table
---@return gamedataAimAssistSettings_Record
function gamedataAimAssistSettings_Record.new(fields) return end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:Heavy() return end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:HeavyHandle() return end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:Light() return end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:LightHandle() return end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:Off() return end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:OffHandle() return end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:Standard() return end

---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistSettings_Record:StandardHandle() return end
