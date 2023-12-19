---@meta _
---@diagnostic disable

---@class Codeware_Localization_LocalizationSystem: gameScriptableSystem
---@field public ["interfaceLanguage"] CName
---@field public ["subtitleLanguage"] CName
---@field public ["voiceLanguage"] CName
---@field public ["playerGender"] Codeware_Localization_PlayerGender
---@field public ["providers"] Codeware_Localization_ModLocalizationProvider[]
---@field public ["interfaceTranslationLanguage"] CName
---@field public ["interfaceTranslationData"] inkScriptHashMap
---@field public ["subtitleTranslationLanguage"] CName
---@field public ["subtitleTranslationData"] inkScriptHashMap
---@field public ["settingsWatcher"] Codeware_Localization_LanguageSettingsWatcher
---@field public ["genderWatcher"] Codeware_Localization_PlayerGenderWatcher
---@field public ["localeChanged"] Bool
---@field public ["genderChanged"] Bool
Codeware_Localization_LocalizationSystem = {}

---@param fields? table
---@return Codeware_Localization_LocalizationSystem
function Codeware_Localization_LocalizationSystem.new(fields) return end

---@return Codeware_Localization_LocalizationSystem
function Codeware_Localization_LocalizationSystem.GetInstance() return end

---@param translations inkScriptHashMap
---@param type Codeware_Localization_EntryType
---@param language CName|string
---@return nil
function Codeware_Localization_LocalizationSystem:CollectTranslationData(translations, type, language) return end

---@param translations inkScriptHashMap
---@param provider Codeware_Localization_ModLocalizationProvider
---@param type Codeware_Localization_EntryType
---@param language CName|string
---@return nil
function Codeware_Localization_LocalizationSystem:FillTranslationData(translations, provider, type, language) return end

---@param translations inkScriptHashMap
---@param package Codeware_Localization_ModLocalizationPackage
---@param type Codeware_Localization_EntryType
---@return nil
function Codeware_Localization_LocalizationSystem:FillTranslationsFromPackage(translations, package, type) return end

---@return CName
function Codeware_Localization_LocalizationSystem:GetInterfaceLanguage() return end

---@return Codeware_Localization_PlayerGender
function Codeware_Localization_LocalizationSystem:GetPlayerGender() return end

---@param key String
---@return String
function Codeware_Localization_LocalizationSystem:GetSubtitle(key) return end

---@return CName
function Codeware_Localization_LocalizationSystem:GetSubtitleLanguage() return end

---@param key String
---@return String
function Codeware_Localization_LocalizationSystem:GetText(key) return end

---@param translations inkScriptHashMap
---@param key String
---@return String
function Codeware_Localization_LocalizationSystem:GetTranslationFrom(translations, key) return end

---@return CName
function Codeware_Localization_LocalizationSystem:GetVoiceLanguage() return end

---@return nil
function Codeware_Localization_LocalizationSystem:InvalidateTranslations() return end

---@param provider Codeware_Localization_ModLocalizationProvider
---@return nil
function Codeware_Localization_LocalizationSystem:MergeTranslations(provider) return end

---@return nil
function Codeware_Localization_LocalizationSystem:NotifyProviders() return end

---@return nil
function Codeware_Localization_LocalizationSystem:OnAttach() return end

---@return nil
function Codeware_Localization_LocalizationSystem:OnDetach() return end

---@param request Codeware_Localization_RegisterProviderRequest
---@return nil
function Codeware_Localization_LocalizationSystem:OnRegisterProviderRequest(request) return end

---@param request Codeware_Localization_UpdateGenderRequest
---@return nil
function Codeware_Localization_LocalizationSystem:OnUpdateGenderRequest(request) return end

---@param request Codeware_Localization_UpdateLocaleRequest
---@return nil
function Codeware_Localization_LocalizationSystem:OnUpdateLocaleRequest(request) return end

---@param request Codeware_Localization_UpdateTranslationsRequest
---@return nil
function Codeware_Localization_LocalizationSystem:OnUpdateTranslationsRequest(request) return end

---@param provider Codeware_Localization_ModLocalizationProvider
---@return nil
function Codeware_Localization_LocalizationSystem:RegisterProvider(provider) return end

---@return nil
function Codeware_Localization_LocalizationSystem:UpdateGender() return end

---@return nil
function Codeware_Localization_LocalizationSystem:UpdateLocale() return end

---@return nil
function Codeware_Localization_LocalizationSystem:UpdateTranslations() return end
