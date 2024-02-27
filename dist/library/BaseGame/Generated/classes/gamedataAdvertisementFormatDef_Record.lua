---@meta


---@class gamedataAdvertisementFormatDef_Record: gamedataTweakDBRecord
gamedataAdvertisementFormatDef_Record = {}


---@param fields? gamedataAdvertisementFormatDef_Record
---@return gamedataAdvertisementFormatDef_Record
function gamedataAdvertisementFormatDef_Record.new(fields) end

---@return String
function gamedataAdvertisementFormatDef_Record:Format() end

---@return String
function gamedataAdvertisementFormatDef_Record:LibraryName() end

---@return CName
function gamedataAdvertisementFormatDef_Record:LocalizationKeyOverride() end
