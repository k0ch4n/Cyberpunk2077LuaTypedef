---@meta _
---@diagnostic disable

---@class gamedataAdvertisementFormatDef_Record: gamedataTweakDBRecord
gamedataAdvertisementFormatDef_Record = {}

---@param fields? gamedataAdvertisementFormatDef_Record
---@return gamedataAdvertisementFormatDef_Record
function gamedataAdvertisementFormatDef_Record.new(fields) return end

---@return String
function gamedataAdvertisementFormatDef_Record:Format() return end

---@return String
function gamedataAdvertisementFormatDef_Record:LibraryName() return end

---@return CName
function gamedataAdvertisementFormatDef_Record:LocalizationKeyOverride() return end
