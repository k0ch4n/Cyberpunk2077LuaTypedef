---@meta _
---@diagnostic disable

---@class ItemCategoryFliterManager: IScriptable
---@field private ["filtersToCheck"] ItemFilterCategory[]
---@field private ["filters"] ItemFilterCategory[]
---@field private ["sharedFiltersToCheck"] ItemFilterCategory[]
---@field private ["isOrderDirty"] Bool
ItemCategoryFliterManager = {}

---@param fields? table
---@return ItemCategoryFliterManager
function ItemCategoryFliterManager.new(fields) return end

---@param skipDefaultFilters? Bool
---@return ItemCategoryFliterManager
function ItemCategoryFliterManager.Make(skipDefaultFilters) return end

---@param filter ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:AddFilter(filter) return end

---@param filter ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:AddFilterToCheck(filter) return end

---@param itemData gameItemData
---@return nil
function ItemCategoryFliterManager:AddItem(itemData) return end

---@param itemCategory ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:AddItem(itemCategory) return end

---@param skipDefaultFilters? Bool
---@return nil
function ItemCategoryFliterManager:Clear(skipDefaultFilters) return end

---@param category ItemFilterCategory
---@return Bool
function ItemCategoryFliterManager:Contains(category) return end

---@param index Int32
---@return ItemFilterCategory
function ItemCategoryFliterManager:GetAt(index) return end

---@return ItemFilterCategory[]
function ItemCategoryFliterManager:GetFiltersList() return end

---@return Int32[]
function ItemCategoryFliterManager:GetIntFiltersList() return end

---@return ItemFilterCategory[]
function ItemCategoryFliterManager:GetSortedFiltersList() return end

---@return Int32[]
function ItemCategoryFliterManager:GetSortedIntFiltersList() return end

---@param position Int32
---@param filter ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:InsertFilter(position, filter) return end

---@private
---@param filter ItemFilterCategory
---@return Bool
function ItemCategoryFliterManager:IsSharedFilter(filter) return end

---@param filter ItemFilterCategory
---@return nil
function ItemCategoryFliterManager:RemvoeFilterToCheck(filter) return end

---@return nil
function ItemCategoryFliterManager:SortFiltersList() return end
