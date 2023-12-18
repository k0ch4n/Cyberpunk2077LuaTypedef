---@meta _
---@diagnostic disable

---@class gamedataItemRecipe_Record: gamedataItem_Record
gamedataItemRecipe_Record = {}

---@param fields? table
---@return gamedataItemRecipe_Record
function gamedataItemRecipe_Record.new(fields) return end

---@return gamedataCraftingResult_Record
function gamedataItemRecipe_Record:CraftingResult() return end

---@return gamedataCraftingResult_Record
function gamedataItemRecipe_Record:CraftingResultHandle() return end

---@return Int32
function gamedataItemRecipe_Record:GetHideOnItemsAddedCount() return end

---@param index Int32
---@return gamedataItem_Record
function gamedataItemRecipe_Record:GetHideOnItemsAddedItem(index) return end

---@param index Int32
---@return gamedataItem_Record
function gamedataItemRecipe_Record:GetHideOnItemsAddedItemHandle(index) return end

---@return nil, gamedataItem_Record[] outList
function gamedataItemRecipe_Record:HideOnItemsAdded() return end

---@param item gamedataItem_Record
---@return Bool
function gamedataItemRecipe_Record:HideOnItemsAddedContains(item) return end
