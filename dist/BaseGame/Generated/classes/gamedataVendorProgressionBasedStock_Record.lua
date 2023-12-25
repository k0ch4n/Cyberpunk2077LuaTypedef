---@meta _
---@diagnostic disable

---@class gamedataVendorProgressionBasedStock_Record: gamedataTweakDBRecord
gamedataVendorProgressionBasedStock_Record = {}

---@param fields? gamedataVendorProgressionBasedStock_Record
---@return gamedataVendorProgressionBasedStock_Record
function gamedataVendorProgressionBasedStock_Record.new(fields) return end

---@return Int32
function gamedataVendorProgressionBasedStock_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataVendorItem_Record
function gamedataVendorProgressionBasedStock_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataVendorItem_Record
function gamedataVendorProgressionBasedStock_Record:GetItemsItemHandle(index) return end

---@return nil, gamedataVendorItem_Record[] outList
function gamedataVendorProgressionBasedStock_Record:Items() return end

---@param item gamedataVendorItem_Record
---@return Bool
function gamedataVendorProgressionBasedStock_Record:ItemsContains(item) return end
