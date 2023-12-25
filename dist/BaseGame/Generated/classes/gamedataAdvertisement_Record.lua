---@meta _
---@diagnostic disable

---@class gamedataAdvertisement_Record: gamedataTweakDBRecord
gamedataAdvertisement_Record = {}

---@param fields? gamedataAdvertisement_Record
---@return gamedataAdvertisement_Record
function gamedataAdvertisement_Record.new(fields) return end

---@return nil, gamedataAdvertisementFormatDef_Record[] outList
function gamedataAdvertisement_Record:Definitions() return end

---@param item gamedataAdvertisementFormatDef_Record
---@return Bool
function gamedataAdvertisement_Record:DefinitionsContains(item) return end

---@return Int32
function gamedataAdvertisement_Record:GetDefinitionsCount() return end

---@param index Int32
---@return gamedataAdvertisementFormatDef_Record
function gamedataAdvertisement_Record:GetDefinitionsItem(index) return end

---@param index Int32
---@return gamedataAdvertisementFormatDef_Record
function gamedataAdvertisement_Record:GetDefinitionsItemHandle(index) return end

---@return CName
function gamedataAdvertisement_Record:LocalizationKey() return end

---@return redResourceReferenceScriptToken
function gamedataAdvertisement_Record:Resource() return end
