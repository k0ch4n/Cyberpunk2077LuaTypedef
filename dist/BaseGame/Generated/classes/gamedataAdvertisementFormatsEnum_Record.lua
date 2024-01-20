---@meta

---@class gamedataAdvertisementFormatsEnum_Record: gamedataTweakDBRecord
gamedataAdvertisementFormatsEnum_Record = {}

---@param fields? gamedataAdvertisementFormatsEnum_Record
---@return gamedataAdvertisementFormatsEnum_Record
function gamedataAdvertisementFormatsEnum_Record.new(fields) end

---@return String
function gamedataAdvertisementFormatsEnum_Record:EnumComment() end

---@return CName
function gamedataAdvertisementFormatsEnum_Record:EnumName() end
