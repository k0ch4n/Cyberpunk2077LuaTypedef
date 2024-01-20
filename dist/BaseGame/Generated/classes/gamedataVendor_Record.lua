---@meta

---@class gamedataVendor_Record: gamedataTweakDBRecord
gamedataVendor_Record = {}

---@param fields? gamedataVendor_Record
---@return gamedataVendor_Record
function gamedataVendor_Record.new(fields) return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataVendor_Record:AccessPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataVendor_Record:AccessPrereqsContains(item) return end

---@return nil, gamedataVendorCraftable_Record[] outList
function gamedataVendor_Record:Craftbooks() return end

---@param item gamedataVendorCraftable_Record
---@return Bool
function gamedataVendor_Record:CraftbooksContains(item) return end

---@return CName[]
function gamedataVendor_Record:CustomerFilterTags() return end

---@param item CName|string
---@return Bool
function gamedataVendor_Record:CustomerFilterTagsContains(item) return end

---@return CName[]
function gamedataVendor_Record:CustomerInverseFilterTags() return end

---@param item CName|string
---@return Bool
function gamedataVendor_Record:CustomerInverseFilterTagsContains(item) return end

---@return nil, gamedataVendorExperience_Record[] outList
function gamedataVendor_Record:ExperienceStock() return end

---@param item gamedataVendorExperience_Record
---@return Bool
function gamedataVendor_Record:ExperienceStockContains(item) return end

---@return gamedataAffiliation_Record
function gamedataVendor_Record:Faction() return end

---@return gamedataAffiliation_Record
function gamedataVendor_Record:FactionHandle() return end

---@return Int32
function gamedataVendor_Record:GetAccessPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendor_Record:GetAccessPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendor_Record:GetAccessPrereqsItemHandle(index) return end

---@return Int32
function gamedataVendor_Record:GetCraftbooksCount() return end

---@param index Int32
---@return gamedataVendorCraftable_Record
function gamedataVendor_Record:GetCraftbooksItem(index) return end

---@param index Int32
---@return gamedataVendorCraftable_Record
function gamedataVendor_Record:GetCraftbooksItemHandle(index) return end

---@return Int32
function gamedataVendor_Record:GetCustomerFilterTagsCount() return end

---@param index Int32
---@return CName
function gamedataVendor_Record:GetCustomerFilterTagsItem(index) return end

---@return Int32
function gamedataVendor_Record:GetCustomerInverseFilterTagsCount() return end

---@param index Int32
---@return CName
function gamedataVendor_Record:GetCustomerInverseFilterTagsItem(index) return end

---@return Int32
function gamedataVendor_Record:GetExperienceStockCount() return end

---@param index Int32
---@return gamedataVendorExperience_Record
function gamedataVendor_Record:GetExperienceStockItem(index) return end

---@param index Int32
---@return gamedataVendorExperience_Record
function gamedataVendor_Record:GetExperienceStockItemHandle(index) return end

---@return Int32
function gamedataVendor_Record:GetItemQueriesCount() return end

---@param index Int32
---@return gamedataVendorItemQuery_Record
function gamedataVendor_Record:GetItemQueriesItem(index) return end

---@param index Int32
---@return gamedataVendorItemQuery_Record
function gamedataVendor_Record:GetItemQueriesItemHandle(index) return end

---@return Int32
function gamedataVendor_Record:GetItemStockCount() return end

---@param index Int32
---@return gamedataVendorItem_Record
function gamedataVendor_Record:GetItemStockItem(index) return end

---@param index Int32
---@return gamedataVendorItem_Record
function gamedataVendor_Record:GetItemStockItemHandle(index) return end

---@return Int32
function gamedataVendor_Record:GetMapVisibilityPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendor_Record:GetMapVisibilityPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendor_Record:GetMapVisibilityPrereqsItemHandle(index) return end

---@return Int32
function gamedataVendor_Record:GetVendorFilterTagsCount() return end

---@param index Int32
---@return CName
function gamedataVendor_Record:GetVendorFilterTagsItem(index) return end

---@return Int32
function gamedataVendor_Record:GetVendorInverseFilterTagsCount() return end

---@param index Int32
---@return CName
function gamedataVendor_Record:GetVendorInverseFilterTagsItem(index) return end

---@return Float
function gamedataVendor_Record:InGameTimeToRestock() return end

---@return nil, gamedataVendorItemQuery_Record[] outList
function gamedataVendor_Record:ItemQueries() return end

---@param item gamedataVendorItemQuery_Record
---@return Bool
function gamedataVendor_Record:ItemQueriesContains(item) return end

---@return nil, gamedataVendorItem_Record[] outList
function gamedataVendor_Record:ItemStock() return end

---@param item gamedataVendorItem_Record
---@return Bool
function gamedataVendor_Record:ItemStockContains(item) return end

---@return String
function gamedataVendor_Record:LocalizedDescription() return end

---@return String
function gamedataVendor_Record:LocalizedName() return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataVendor_Record:MapVisibilityPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataVendor_Record:MapVisibilityPrereqsContains(item) return end

---@return CName[]
function gamedataVendor_Record:VendorFilterTags() return end

---@param item CName|string
---@return Bool
function gamedataVendor_Record:VendorFilterTagsContains(item) return end

---@return CName[]
function gamedataVendor_Record:VendorInverseFilterTags() return end

---@param item CName|string
---@return Bool
function gamedataVendor_Record:VendorInverseFilterTagsContains(item) return end

---@return gamedataVendorType_Record
function gamedataVendor_Record:VendorType() return end

---@return gamedataVendorType_Record
function gamedataVendor_Record:VendorTypeHandle() return end
