---@meta

---@class gamedataVendorProgressionBasedStock_Record: gamedataTweakDBRecord
gamedataVendorProgressionBasedStock_Record = {}

---@param fields? gamedataVendorProgressionBasedStock_Record
---@return gamedataVendorProgressionBasedStock_Record
function gamedataVendorProgressionBasedStock_Record.new(fields) end

---@return Int32
function gamedataVendorProgressionBasedStock_Record:GetItemsCount() end

---@param index Int32
---@return gamedataVendorItem_Record
function gamedataVendorProgressionBasedStock_Record:GetItemsItem(index) end

---@param index Int32
---@return gamedataVendorItem_Record
function gamedataVendorProgressionBasedStock_Record:GetItemsItemHandle(index) end

---@return nil, gamedataVendorItem_Record[] outList
function gamedataVendorProgressionBasedStock_Record:Items() end

---@param item gamedataVendorItem_Record
---@return Bool
function gamedataVendorProgressionBasedStock_Record:ItemsContains(item) end
