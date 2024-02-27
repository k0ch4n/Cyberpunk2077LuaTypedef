---@meta


---@class Codeware_Localization_ModLocalizationProvider: gameScriptableSystem
Codeware_Localization_ModLocalizationProvider = {}


---@return CName
function Codeware_Localization_ModLocalizationProvider:GetFallback() end

---@param language CName|string
---@return Codeware_Localization_ModLocalizationPackage
function Codeware_Localization_ModLocalizationProvider:GetPackage(language) end

---@return nil
function Codeware_Localization_ModLocalizationProvider:OnAttach() end

---@return nil
function Codeware_Localization_ModLocalizationProvider:OnGenderChange() end

---@return nil
function Codeware_Localization_ModLocalizationProvider:OnLocaleChange() end
