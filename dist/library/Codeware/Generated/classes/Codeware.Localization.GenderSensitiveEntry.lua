---@meta


---@class Codeware_Localization_GenderSensitiveEntry: Codeware_Localization_LocalizationEntry
---@field variants String[]
Codeware_Localization_GenderSensitiveEntry = {}


---@param fields? Codeware_Localization_GenderSensitiveEntry
---@return Codeware_Localization_GenderSensitiveEntry
function Codeware_Localization_GenderSensitiveEntry.new(fields) end

---@param key String
---@return Codeware_Localization_GenderSensitiveEntry
function Codeware_Localization_GenderSensitiveEntry.Create(key) end

---@param gender Codeware_Localization_PlayerGender
---@return String
function Codeware_Localization_GenderSensitiveEntry:GetVariant(gender) end

---@param gender Codeware_Localization_PlayerGender
---@param value String
---@return nil
function Codeware_Localization_GenderSensitiveEntry:SetVariant(gender, value) end
