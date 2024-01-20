---@meta

---@class gamedataInventoryItemGroup_Record: gamedataTweakDBRecord
gamedataInventoryItemGroup_Record = {}

---@param fields? gamedataInventoryItemGroup_Record
---@return gamedataInventoryItemGroup_Record
function gamedataInventoryItemGroup_Record.new(fields) return end

---@return Int32
function gamedataInventoryItemGroup_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataInventoryItemGroup_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataInventoryItemGroup_Record:GetItemsItemHandle(index) return end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataInventoryItemGroup_Record:Items() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataInventoryItemGroup_Record:ItemsContains(item) return end
