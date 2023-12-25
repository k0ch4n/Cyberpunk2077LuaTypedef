---@meta _
---@diagnostic disable

---@class gamedataInventoryItemSet_Record: gamedataTweakDBRecord
gamedataInventoryItemSet_Record = {}

---@param fields? gamedataInventoryItemSet_Record
---@return gamedataInventoryItemSet_Record
function gamedataInventoryItemSet_Record.new(fields) return end

---@return Int32
function gamedataInventoryItemSet_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataInventoryItemSet_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataInventoryItemSet_Record:GetItemsItemHandle(index) return end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataInventoryItemSet_Record:Items() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataInventoryItemSet_Record:ItemsContains(item) return end
