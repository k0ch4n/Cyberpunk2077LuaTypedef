---@meta


---@class gamedataAdvertisementGroup_Record: gamedataTweakDBRecord
gamedataAdvertisementGroup_Record = {}


---@param fields? gamedataAdvertisementGroup_Record
---@return gamedataAdvertisementGroup_Record
function gamedataAdvertisementGroup_Record.new(fields) end

---@return Vector3
function gamedataAdvertisementGroup_Record:AdvertTintColor() end

---@return gamedataAdvertisement_Record[] outList
function gamedataAdvertisementGroup_Record:Advertisements() end

---@param item gamedataAdvertisement_Record
---@return Bool
function gamedataAdvertisementGroup_Record:AdvertisementsContains(item) end

---@return redResourceReferenceScriptToken
function gamedataAdvertisementGroup_Record:FallbackAtlasResource() end

---@return Int32
function gamedataAdvertisementGroup_Record:GetAdvertisementsCount() end

---@param index Int32
---@return gamedataAdvertisement_Record
function gamedataAdvertisementGroup_Record:GetAdvertisementsItem(index) end

---@param index Int32
---@return gamedataAdvertisement_Record
function gamedataAdvertisementGroup_Record:GetAdvertisementsItemHandle(index) end

---@return Int32
function gamedataAdvertisementGroup_Record:GetIncludedGroupsCount() end

---@param index Int32
---@return gamedataAdvertisementGroup_Record
function gamedataAdvertisementGroup_Record:GetIncludedGroupsItem(index) end

---@param index Int32
---@return gamedataAdvertisementGroup_Record
function gamedataAdvertisementGroup_Record:GetIncludedGroupsItemHandle(index) end

---@return gamedataAdvertisementGroup_Record[] outList
function gamedataAdvertisementGroup_Record:IncludedGroups() end

---@param item gamedataAdvertisementGroup_Record
---@return Bool
function gamedataAdvertisementGroup_Record:IncludedGroupsContains(item) end

---@return Vector3
function gamedataAdvertisementGroup_Record:LightTintColor() end
