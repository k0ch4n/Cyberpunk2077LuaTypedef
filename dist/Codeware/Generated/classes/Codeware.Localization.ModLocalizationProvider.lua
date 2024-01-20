---@meta

---@class Codeware_Localization_ModLocalizationProvider: gameScriptableSystem
Codeware_Localization_ModLocalizationProvider = {}

---@return CName
function Codeware_Localization_ModLocalizationProvider:GetFallback() return end

---@param language CName|string
---@return Codeware_Localization_ModLocalizationPackage
function Codeware_Localization_ModLocalizationProvider:GetPackage(language) return end

---@return nil
function Codeware_Localization_ModLocalizationProvider:OnAttach() return end

---@return nil
function Codeware_Localization_ModLocalizationProvider:OnGenderChange() return end

---@return nil
function Codeware_Localization_ModLocalizationProvider:OnLocaleChange() return end
