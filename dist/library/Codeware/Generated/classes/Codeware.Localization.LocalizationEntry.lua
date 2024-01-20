---@meta

---@class Codeware_Localization_LocalizationEntry: IScriptable
---@field key String
Codeware_Localization_LocalizationEntry = {}

---@param str String
---@return Uint64
function Codeware_Localization_LocalizationEntry.Hash(str) end

---@return String
function Codeware_Localization_LocalizationEntry:GetKey() end

---@param gender Codeware_Localization_PlayerGender
---@return String
function Codeware_Localization_LocalizationEntry:GetVariant(gender) end

---@param gender Codeware_Localization_PlayerGender
---@param value String
---@return nil
function Codeware_Localization_LocalizationEntry:SetVariant(gender, value) end
