---@meta


---@class Codeware_Localization_ModLocalizationPackage: IScriptable
---@field interfaceEntries inkScriptHashMap
---@field subtitleEntries inkScriptHashMap
Codeware_Localization_ModLocalizationPackage = {}


---@return nil
function Codeware_Localization_ModLocalizationPackage:DefineSubtitles() end

---@return nil
function Codeware_Localization_ModLocalizationPackage:DefineTexts() end

---@param type Codeware_Localization_EntryType
---@return inkScriptHashMap
function Codeware_Localization_ModLocalizationPackage:GetEntries(type) end

---@param type Codeware_Localization_EntryType
---@return IScriptable[]
function Codeware_Localization_ModLocalizationPackage:GetEntriesList(type) end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:Subtitle(key, value) end

---@param key String
---@param valueF String
---@param valueM String
---@return nil
function Codeware_Localization_ModLocalizationPackage:Subtitle(key, valueF, valueM) end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:SubtitleF(key, value) end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:SubtitleM(key, value) end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:Text(key, value) end

---@param key String
---@param valueF String
---@param valueM String
---@return nil
function Codeware_Localization_ModLocalizationPackage:Text(key, valueF, valueM) end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:TextF(key, value) end

---@param key String
---@param value String
---@return nil
function Codeware_Localization_ModLocalizationPackage:TextM(key, value) end
