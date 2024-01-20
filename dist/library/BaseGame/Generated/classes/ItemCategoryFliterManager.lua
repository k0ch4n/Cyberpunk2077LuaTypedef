---@meta

---@class ItemCategoryFliterManager: IScriptable
---@field filtersToCheck ItemFilterCategory[]
---@field filters ItemFilterCategory[]
---@field sharedFiltersToCheck ItemFilterCategory[]
---@field isOrderDirty Bool
ItemCategoryFliterManager = {}

---@param fields? ItemCategoryFliterManager
---@return ItemCategoryFliterManager
function ItemCategoryFliterManager.new(fields) end

---@param skipDefaultFilters? Bool
---@return ItemCategoryFliterManager
function ItemCategoryFliterManager.Make(skipDefaultFilters) end

---@param filter ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:AddFilter(filter) end

---@param filter ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:AddFilterToCheck(filter) end

---@param itemData gameItemData
---@return nil
function ItemCategoryFliterManager:AddItem(itemData) end

---@param itemCategory ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:AddItem(itemCategory) end

---@param skipDefaultFilters? Bool
---@return nil
function ItemCategoryFliterManager:Clear(skipDefaultFilters) end

---@param category ItemFilterCategory
---@return Bool
function ItemCategoryFliterManager:Contains(category) end

---@param index Int32
---@return ItemFilterCategory
function ItemCategoryFliterManager:GetAt(index) end

---@return ItemFilterCategory[]
function ItemCategoryFliterManager:GetFiltersList() end

---@return Int32[]
function ItemCategoryFliterManager:GetIntFiltersList() end

---@return ItemFilterCategory[]
function ItemCategoryFliterManager:GetSortedFiltersList() end

---@return Int32[]
function ItemCategoryFliterManager:GetSortedIntFiltersList() end

---@param position Int32
---@param filter ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:InsertFilter(position, filter) end

---@param filter ItemFilterCategory
---@return Bool
function ItemCategoryFliterManager:IsSharedFilter(filter) end

---@param filter ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:RemvoeFilterToCheck(filter) end

---@return nil
function ItemCategoryFliterManager:SortFiltersList() end
