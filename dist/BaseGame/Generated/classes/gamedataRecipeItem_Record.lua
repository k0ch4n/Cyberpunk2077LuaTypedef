---@meta _
---@diagnostic disable

---@class gamedataRecipeItem_Record: gamedataItem_Record
gamedataRecipeItem_Record = {}

---@param fields? gamedataRecipeItem_Record
---@return gamedataRecipeItem_Record
function gamedataRecipeItem_Record.new(fields) return end

---@return nil, gamedataItem_Record[] outList
function gamedataRecipeItem_Record:CraftableItems() return end

---@param item gamedataItem_Record
---@return Bool
function gamedataRecipeItem_Record:CraftableItemsContains(item) return end

---@return Int32
function gamedataRecipeItem_Record:GetCraftableItemsCount() return end

---@param index Int32
---@return gamedataItem_Record
function gamedataRecipeItem_Record:GetCraftableItemsItem(index) return end

---@param index Int32
---@return gamedataItem_Record
function gamedataRecipeItem_Record:GetCraftableItemsItemHandle(index) return end
