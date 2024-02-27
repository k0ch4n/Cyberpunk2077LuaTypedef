---@meta


---@class Codeware_Localization_LocalizationSystem: gameScriptableSystem
---@field interfaceLanguage CName
---@field subtitleLanguage CName
---@field voiceLanguage CName
---@field playerGender Codeware_Localization_PlayerGender
---@field providers Codeware_Localization_ModLocalizationProvider[]
---@field interfaceTranslationLanguage CName
---@field interfaceTranslationData inkScriptHashMap
---@field subtitleTranslationLanguage CName
---@field subtitleTranslationData inkScriptHashMap
---@field settingsWatcher Codeware_Localization_LanguageSettingsWatcher
---@field genderWatcher Codeware_Localization_PlayerGenderWatcher
---@field localeChanged Bool
---@field genderChanged Bool
Codeware_Localization_LocalizationSystem = {}


---@param fields? Codeware_Localization_LocalizationSystem
---@return Codeware_Localization_LocalizationSystem
function Codeware_Localization_LocalizationSystem.new(fields) end

---@return Codeware_Localization_LocalizationSystem
function Codeware_Localization_LocalizationSystem.GetInstance() end

---@param translations inkScriptHashMap
---@param type Codeware_Localization_EntryType
---@param language CName|string
---@return nil
function Codeware_Localization_LocalizationSystem:CollectTranslationData(translations, type, language) end

---@param translations inkScriptHashMap
---@param provider Codeware_Localization_ModLocalizationProvider
---@param type Codeware_Localization_EntryType
---@param language CName|string
---@return nil
function Codeware_Localization_LocalizationSystem:FillTranslationData(translations, provider, type, language) end

---@param translations inkScriptHashMap
---@param package Codeware_Localization_ModLocalizationPackage
---@param type Codeware_Localization_EntryType
---@return nil
function Codeware_Localization_LocalizationSystem:FillTranslationsFromPackage(translations, package, type) end

---@return CName
function Codeware_Localization_LocalizationSystem:GetInterfaceLanguage() end

---@return Codeware_Localization_PlayerGender
function Codeware_Localization_LocalizationSystem:GetPlayerGender() end

---@param key String
---@return String
function Codeware_Localization_LocalizationSystem:GetSubtitle(key) end

---@return CName
function Codeware_Localization_LocalizationSystem:GetSubtitleLanguage() end

---@param key String
---@return String
function Codeware_Localization_LocalizationSystem:GetText(key) end

---@param translations inkScriptHashMap
---@param key String
---@return String
function Codeware_Localization_LocalizationSystem:GetTranslationFrom(translations, key) end

---@return CName
function Codeware_Localization_LocalizationSystem:GetVoiceLanguage() end

---@return nil
function Codeware_Localization_LocalizationSystem:InvalidateTranslations() end

---@param provider Codeware_Localization_ModLocalizationProvider
---@return nil
function Codeware_Localization_LocalizationSystem:MergeTranslations(provider) end

---@return nil
function Codeware_Localization_LocalizationSystem:NotifyProviders() end

---@return nil
function Codeware_Localization_LocalizationSystem:OnAttach() end

---@return nil
function Codeware_Localization_LocalizationSystem:OnDetach() end

---@param request Codeware_Localization_RegisterProviderRequest
---@return nil
function Codeware_Localization_LocalizationSystem:OnRegisterProviderRequest(request) end

---@param request Codeware_Localization_UpdateGenderRequest
---@return nil
function Codeware_Localization_LocalizationSystem:OnUpdateGenderRequest(request) end

---@param request Codeware_Localization_UpdateLocaleRequest
---@return nil
function Codeware_Localization_LocalizationSystem:OnUpdateLocaleRequest(request) end

---@param request Codeware_Localization_UpdateTranslationsRequest
---@return nil
function Codeware_Localization_LocalizationSystem:OnUpdateTranslationsRequest(request) end

---@param provider Codeware_Localization_ModLocalizationProvider
---@return nil
function Codeware_Localization_LocalizationSystem:RegisterProvider(provider) end

---@return nil
function Codeware_Localization_LocalizationSystem:UpdateGender() end

---@return nil
function Codeware_Localization_LocalizationSystem:UpdateLocale() end

---@return nil
function Codeware_Localization_LocalizationSystem:UpdateTranslations() end
