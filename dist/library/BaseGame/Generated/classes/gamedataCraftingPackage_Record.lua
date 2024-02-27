---@meta


---@class gamedataCraftingPackage_Record: gamedataTweakDBRecord
gamedataCraftingPackage_Record = {}


---@param fields? gamedataCraftingPackage_Record
---@return gamedataCraftingPackage_Record
function gamedataCraftingPackage_Record.new(fields) end

---@return Float
function gamedataCraftingPackage_Record:CraftingExpModifier() end

---@return nil, gamedataRecipeElement_Record[] outList
function gamedataCraftingPackage_Record:CraftingRecipe() end

---@param item gamedataRecipeElement_Record
---@return Bool
function gamedataCraftingPackage_Record:CraftingRecipeContains(item) end

---@return Int32
function gamedataCraftingPackage_Record:GetCraftingRecipeCount() end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataCraftingPackage_Record:GetCraftingRecipeItem(index) end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataCraftingPackage_Record:GetCraftingRecipeItemHandle(index) end

---@return Float
function gamedataCraftingPackage_Record:OvercraftPenaltyModifier() end
