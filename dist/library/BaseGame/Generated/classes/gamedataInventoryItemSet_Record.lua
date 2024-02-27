---@meta


---@class gamedataInventoryItemSet_Record: gamedataTweakDBRecord
gamedataInventoryItemSet_Record = {}


---@param fields? gamedataInventoryItemSet_Record
---@return gamedataInventoryItemSet_Record
function gamedataInventoryItemSet_Record.new(fields) end

---@return Int32
function gamedataInventoryItemSet_Record:GetItemsCount() end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataInventoryItemSet_Record:GetItemsItem(index) end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataInventoryItemSet_Record:GetItemsItemHandle(index) end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataInventoryItemSet_Record:Items() end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataInventoryItemSet_Record:ItemsContains(item) end
