---@meta


---@class gamedataAdvertisement_Record: gamedataTweakDBRecord
gamedataAdvertisement_Record = {}


---@param fields? gamedataAdvertisement_Record
---@return gamedataAdvertisement_Record
function gamedataAdvertisement_Record.new(fields) end

---@return nil, gamedataAdvertisementFormatDef_Record[] outList
function gamedataAdvertisement_Record:Definitions() end

---@param item gamedataAdvertisementFormatDef_Record
---@return Bool
function gamedataAdvertisement_Record:DefinitionsContains(item) end

---@return Int32
function gamedataAdvertisement_Record:GetDefinitionsCount() end

---@param index Int32
---@return gamedataAdvertisementFormatDef_Record
function gamedataAdvertisement_Record:GetDefinitionsItem(index) end

---@param index Int32
---@return gamedataAdvertisementFormatDef_Record
function gamedataAdvertisement_Record:GetDefinitionsItemHandle(index) end

---@return CName
function gamedataAdvertisement_Record:LocalizationKey() end

---@return redResourceReferenceScriptToken
function gamedataAdvertisement_Record:Resource() end
