---@meta

---@class gamedataAdvertisementGroup_Record: gamedataTweakDBRecord
gamedataAdvertisementGroup_Record = {}

---@param fields? gamedataAdvertisementGroup_Record
---@return gamedataAdvertisementGroup_Record
function gamedataAdvertisementGroup_Record.new(fields) return end

---@return Vector3
function gamedataAdvertisementGroup_Record:AdvertTintColor() return end

---@return nil, gamedataAdvertisement_Record[] outList
function gamedataAdvertisementGroup_Record:Advertisements() return end

---@param item gamedataAdvertisement_Record
---@return Bool
function gamedataAdvertisementGroup_Record:AdvertisementsContains(item) return end

---@return redResourceReferenceScriptToken
function gamedataAdvertisementGroup_Record:FallbackAtlasResource() return end

---@return Int32
function gamedataAdvertisementGroup_Record:GetAdvertisementsCount() return end

---@param index Int32
---@return gamedataAdvertisement_Record
function gamedataAdvertisementGroup_Record:GetAdvertisementsItem(index) return end

---@param index Int32
---@return gamedataAdvertisement_Record
function gamedataAdvertisementGroup_Record:GetAdvertisementsItemHandle(index) return end

---@return Int32
function gamedataAdvertisementGroup_Record:GetIncludedGroupsCount() return end

---@param index Int32
---@return gamedataAdvertisementGroup_Record
function gamedataAdvertisementGroup_Record:GetIncludedGroupsItem(index) return end

---@param index Int32
---@return gamedataAdvertisementGroup_Record
function gamedataAdvertisementGroup_Record:GetIncludedGroupsItemHandle(index) return end

---@return nil, gamedataAdvertisementGroup_Record[] outList
function gamedataAdvertisementGroup_Record:IncludedGroups() return end

---@param item gamedataAdvertisementGroup_Record
---@return Bool
function gamedataAdvertisementGroup_Record:IncludedGroupsContains(item) return end

---@return Vector3
function gamedataAdvertisementGroup_Record:LightTintColor() return end
