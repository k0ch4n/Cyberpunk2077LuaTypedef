---@meta

---@class Codeware_Localization_GenderNeutralEntry: Codeware_Localization_LocalizationEntry
---@field public value String
Codeware_Localization_GenderNeutralEntry = {}

---@param fields? Codeware_Localization_GenderNeutralEntry
---@return Codeware_Localization_GenderNeutralEntry
function Codeware_Localization_GenderNeutralEntry.new(fields) return end

---@param key String
---@return Codeware_Localization_GenderNeutralEntry
function Codeware_Localization_GenderNeutralEntry.Create(key) return end

---@param gender Codeware_Localization_PlayerGender
---@return String
function Codeware_Localization_GenderNeutralEntry:GetVariant(gender) return end

---@param gender Codeware_Localization_PlayerGender
---@param value String
---@return nil
function Codeware_Localization_GenderNeutralEntry:SetVariant(gender, value) return end
