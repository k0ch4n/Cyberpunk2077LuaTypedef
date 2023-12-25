---@meta _
---@diagnostic disable

---@class gamedataCraftingPackage_Record: gamedataTweakDBRecord
gamedataCraftingPackage_Record = {}

---@param fields? gamedataCraftingPackage_Record
---@return gamedataCraftingPackage_Record
function gamedataCraftingPackage_Record.new(fields) return end

---@return Float
function gamedataCraftingPackage_Record:CraftingExpModifier() return end

---@return nil, gamedataRecipeElement_Record[] outList
function gamedataCraftingPackage_Record:CraftingRecipe() return end

---@param item gamedataRecipeElement_Record
---@return Bool
function gamedataCraftingPackage_Record:CraftingRecipeContains(item) return end

---@return Int32
function gamedataCraftingPackage_Record:GetCraftingRecipeCount() return end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataCraftingPackage_Record:GetCraftingRecipeItem(index) return end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataCraftingPackage_Record:GetCraftingRecipeItemHandle(index) return end

---@return Float
function gamedataCraftingPackage_Record:OvercraftPenaltyModifier() return end
