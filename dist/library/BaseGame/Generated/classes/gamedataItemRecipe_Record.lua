---@meta


---@class gamedataItemRecipe_Record: gamedataItem_Record
gamedataItemRecipe_Record = {}


---@param fields? gamedataItemRecipe_Record
---@return gamedataItemRecipe_Record
function gamedataItemRecipe_Record.new(fields) end

---@return gamedataCraftingResult_Record
function gamedataItemRecipe_Record:CraftingResult() end

---@return gamedataCraftingResult_Record
function gamedataItemRecipe_Record:CraftingResultHandle() end

---@return Int32
function gamedataItemRecipe_Record:GetHideOnItemsAddedCount() end

---@param index Int32
---@return gamedataItem_Record
function gamedataItemRecipe_Record:GetHideOnItemsAddedItem(index) end

---@param index Int32
---@return gamedataItem_Record
function gamedataItemRecipe_Record:GetHideOnItemsAddedItemHandle(index) end

---@return gamedataItem_Record[] outList
function gamedataItemRecipe_Record:HideOnItemsAdded() end

---@param item gamedataItem_Record
---@return Bool
function gamedataItemRecipe_Record:HideOnItemsAddedContains(item) end
