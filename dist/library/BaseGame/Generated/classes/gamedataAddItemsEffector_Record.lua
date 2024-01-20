---@meta

---@class gamedataAddItemsEffector_Record: gamedataEffector_Record
gamedataAddItemsEffector_Record = {}

---@param fields? gamedataAddItemsEffector_Record
---@return gamedataAddItemsEffector_Record
function gamedataAddItemsEffector_Record.new(fields) end

---@return Int32
function gamedataAddItemsEffector_Record:GetItemsToAddCount() end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataAddItemsEffector_Record:GetItemsToAddItem(index) end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataAddItemsEffector_Record:GetItemsToAddItemHandle(index) end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataAddItemsEffector_Record:ItemsToAdd() end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataAddItemsEffector_Record:ItemsToAddContains(item) end
