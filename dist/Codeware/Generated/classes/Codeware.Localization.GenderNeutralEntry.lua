---@meta

---@class Codeware_Localization_GenderNeutralEntry: Codeware_Localization_LocalizationEntry
---@field value String
Codeware_Localization_GenderNeutralEntry = {}

---@param fields? Codeware_Localization_GenderNeutralEntry
---@return Codeware_Localization_GenderNeutralEntry
function Codeware_Localization_GenderNeutralEntry.new(fields) end

---@param key String
---@return Codeware_Localization_GenderNeutralEntry
function Codeware_Localization_GenderNeutralEntry.Create(key) end

---@param gender Codeware_Localization_PlayerGender
---@return String
function Codeware_Localization_GenderNeutralEntry:GetVariant(gender) end

---@param gender Codeware_Localization_PlayerGender
---@param value String
---@return nil
function Codeware_Localization_GenderNeutralEntry:SetVariant(gender, value) end
