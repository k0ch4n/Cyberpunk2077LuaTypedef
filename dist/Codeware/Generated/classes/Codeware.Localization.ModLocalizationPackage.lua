---@meta _
---@diagnostic disable

---@class Codeware_Localization_ModLocalizationPackage: IScriptable
---@field public interfaceEntries inkScriptHashMap
---@field public subtitleEntries inkScriptHashMap
Codeware_Localization_ModLocalizationPackage = {}

---@return nil
function Codeware_Localization_ModLocalizationPackage:DefineSubtitles() return end

---@return nil
function Codeware_Localization_ModLocalizationPackage:DefineTexts() return end

---@param type Codeware_Localization_EntryType
---@return inkScriptHashMap
function Codeware_Localization_ModLocalizationPackage:GetEntries(type) return end

---@param type Codeware_Localization_EntryType
---@return IScriptable[]
function Codeware_Localization_ModLocalizationPackage:GetEntriesList(type) return end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:Subtitle(key, value) return end

---@param key String
---@param valueF String
---@param valueM String
---@return nil
function Codeware_Localization_ModLocalizationPackage:Subtitle(key, valueF, valueM) return end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:SubtitleF(key, value) return end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:SubtitleM(key, value) return end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:Text(key, value) return end

---@param key String
---@param valueF String
---@param valueM String
---@return nil
function Codeware_Localization_ModLocalizationPackage:Text(key, valueF, valueM) return end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:TextF(key, value) return end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:TextM(key, value) return end
