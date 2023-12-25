---@meta _
---@diagnostic disable

---@class Codeware_Localization_RegisterProviderRequest: gameScriptableSystemRequest
---@field public provider Codeware_Localization_ModLocalizationProvider
Codeware_Localization_RegisterProviderRequest = {}

---@param fields? Codeware_Localization_RegisterProviderRequest
---@return Codeware_Localization_RegisterProviderRequest
function Codeware_Localization_RegisterProviderRequest.new(fields) return end

---@param provider Codeware_Localization_ModLocalizationProvider
---@return Codeware_Localization_RegisterProviderRequest
function Codeware_Localization_RegisterProviderRequest.Create(provider) return end

---@return Codeware_Localization_ModLocalizationProvider
function Codeware_Localization_RegisterProviderRequest:GetProvider() return end
