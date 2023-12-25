---@meta _
---@diagnostic disable

---@class Codeware_Localization_GenderSensitiveEntry: Codeware_Localization_LocalizationEntry
---@field public variants String[]
Codeware_Localization_GenderSensitiveEntry = {}

---@param fields? Codeware_Localization_GenderSensitiveEntry
---@return Codeware_Localization_GenderSensitiveEntry
function Codeware_Localization_GenderSensitiveEntry.new(fields) return end

---@param key String
---@return Codeware_Localization_GenderSensitiveEntry
function Codeware_Localization_GenderSensitiveEntry.Create(key) return end

---@param gender Codeware_Localization_PlayerGender
---@return String
function Codeware_Localization_GenderSensitiveEntry:GetVariant(gender) return end

---@param gender Codeware_Localization_PlayerGender
---@param value String
---@return nil
function Codeware_Localization_GenderSensitiveEntry:SetVariant(gender, value) return end
