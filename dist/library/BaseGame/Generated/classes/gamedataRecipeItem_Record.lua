---@meta


---@class gamedataRecipeItem_Record: gamedataItem_Record
gamedataRecipeItem_Record = {}


---@param fields? gamedataRecipeItem_Record
---@return gamedataRecipeItem_Record
function gamedataRecipeItem_Record.new(fields) end

---@return nil, gamedataItem_Record[] outList
function gamedataRecipeItem_Record:CraftableItems() end

---@param item gamedataItem_Record
---@return Bool
function gamedataRecipeItem_Record:CraftableItemsContains(item) end

---@return Int32
function gamedataRecipeItem_Record:GetCraftableItemsCount() end

---@param index Int32
---@return gamedataItem_Record
function gamedataRecipeItem_Record:GetCraftableItemsItem(index) end

---@param index Int32
---@return gamedataItem_Record
function gamedataRecipeItem_Record:GetCraftableItemsItemHandle(index) end
