---@meta


---@class gamedataVendor_Record: gamedataTweakDBRecord
gamedataVendor_Record = {}


---@param fields? gamedataVendor_Record
---@return gamedataVendor_Record
function gamedataVendor_Record.new(fields) end

---@return gamedataIPrereq_Record[] outList
function gamedataVendor_Record:AccessPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataVendor_Record:AccessPrereqsContains(item) end

---@return gamedataVendorCraftable_Record[] outList
function gamedataVendor_Record:Craftbooks() end

---@param item gamedataVendorCraftable_Record
---@return Bool
function gamedataVendor_Record:CraftbooksContains(item) end

---@return CName[]
function gamedataVendor_Record:CustomerFilterTags() end

---@param item CName|string
---@return Bool
function gamedataVendor_Record:CustomerFilterTagsContains(item) end

---@return CName[]
function gamedataVendor_Record:CustomerInverseFilterTags() end

---@param item CName|string
---@return Bool
function gamedataVendor_Record:CustomerInverseFilterTagsContains(item) end

---@return gamedataVendorExperience_Record[] outList
function gamedataVendor_Record:ExperienceStock() end

---@param item gamedataVendorExperience_Record
---@return Bool
function gamedataVendor_Record:ExperienceStockContains(item) end

---@return gamedataAffiliation_Record
function gamedataVendor_Record:Faction() end

---@return gamedataAffiliation_Record
function gamedataVendor_Record:FactionHandle() end

---@return Int32
function gamedataVendor_Record:GetAccessPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendor_Record:GetAccessPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendor_Record:GetAccessPrereqsItemHandle(index) end

---@return Int32
function gamedataVendor_Record:GetCraftbooksCount() end

---@param index Int32
---@return gamedataVendorCraftable_Record
function gamedataVendor_Record:GetCraftbooksItem(index) end

---@param index Int32
---@return gamedataVendorCraftable_Record
function gamedataVendor_Record:GetCraftbooksItemHandle(index) end

---@return Int32
function gamedataVendor_Record:GetCustomerFilterTagsCount() end

---@param index Int32
---@return CName
function gamedataVendor_Record:GetCustomerFilterTagsItem(index) end

---@return Int32
function gamedataVendor_Record:GetCustomerInverseFilterTagsCount() end

---@param index Int32
---@return CName
function gamedataVendor_Record:GetCustomerInverseFilterTagsItem(index) end

---@return Int32
function gamedataVendor_Record:GetExperienceStockCount() end

---@param index Int32
---@return gamedataVendorExperience_Record
function gamedataVendor_Record:GetExperienceStockItem(index) end

---@param index Int32
---@return gamedataVendorExperience_Record
function gamedataVendor_Record:GetExperienceStockItemHandle(index) end

---@return Int32
function gamedataVendor_Record:GetItemQueriesCount() end

---@param index Int32
---@return gamedataVendorItemQuery_Record
function gamedataVendor_Record:GetItemQueriesItem(index) end

---@param index Int32
---@return gamedataVendorItemQuery_Record
function gamedataVendor_Record:GetItemQueriesItemHandle(index) end

---@return Int32
function gamedataVendor_Record:GetItemStockCount() end

---@param index Int32
---@return gamedataVendorItem_Record
function gamedataVendor_Record:GetItemStockItem(index) end

---@param index Int32
---@return gamedataVendorItem_Record
function gamedataVendor_Record:GetItemStockItemHandle(index) end

---@return Int32
function gamedataVendor_Record:GetMapVisibilityPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendor_Record:GetMapVisibilityPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendor_Record:GetMapVisibilityPrereqsItemHandle(index) end

---@return Int32
function gamedataVendor_Record:GetVendorFilterTagsCount() end

---@param index Int32
---@return CName
function gamedataVendor_Record:GetVendorFilterTagsItem(index) end

---@return Int32
function gamedataVendor_Record:GetVendorInverseFilterTagsCount() end

---@param index Int32
---@return CName
function gamedataVendor_Record:GetVendorInverseFilterTagsItem(index) end

---@return Float
function gamedataVendor_Record:InGameTimeToRestock() end

---@return gamedataVendorItemQuery_Record[] outList
function gamedataVendor_Record:ItemQueries() end

---@param item gamedataVendorItemQuery_Record
---@return Bool
function gamedataVendor_Record:ItemQueriesContains(item) end

---@return gamedataVendorItem_Record[] outList
function gamedataVendor_Record:ItemStock() end

---@param item gamedataVendorItem_Record
---@return Bool
function gamedataVendor_Record:ItemStockContains(item) end

---@return String
function gamedataVendor_Record:LocalizedDescription() end

---@return String
function gamedataVendor_Record:LocalizedName() end

---@return gamedataIPrereq_Record[] outList
function gamedataVendor_Record:MapVisibilityPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataVendor_Record:MapVisibilityPrereqsContains(item) end

---@return CName[]
function gamedataVendor_Record:VendorFilterTags() end

---@param item CName|string
---@return Bool
function gamedataVendor_Record:VendorFilterTagsContains(item) end

---@return CName[]
function gamedataVendor_Record:VendorInverseFilterTags() end

---@param item CName|string
---@return Bool
function gamedataVendor_Record:VendorInverseFilterTagsContains(item) end

---@return gamedataVendorType_Record
function gamedataVendor_Record:VendorType() end

---@return gamedataVendorType_Record
function gamedataVendor_Record:VendorTypeHandle() end
