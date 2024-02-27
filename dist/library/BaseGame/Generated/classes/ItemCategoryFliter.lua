---@meta


---@class ItemCategoryFliter: IScriptable
ItemCategoryFliter = {}


---@param filter ItemFilterCategory
---@param wrappedData WrappedInventoryItemData
---@return Bool
function ItemCategoryFliter.FilterItem(filter, wrappedData) end

---@param data UIInventoryItem
---@return ItemFilterCategory
function ItemCategoryFliter.GetItemCategoryType(data) end

---@param data gameItemData
---@return ItemFilterCategory
function ItemCategoryFliter.GetItemCategoryType(data) end

---@param filter ItemFilterCategory
---@param data gameItemData
---@return Bool
function ItemCategoryFliter.IsOfCategoryType(filter, data) end
