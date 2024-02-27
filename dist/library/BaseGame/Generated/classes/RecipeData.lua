---@meta


---@class RecipeData: IScriptable
---@field label String
---@field ingredients IngredientData[]
---@field icon String
---@field iconGender gameItemIconGender
---@field description String
---@field type String
---@field id gamedataItem_Record
---@field isCraftable Bool
---@field inventoryItem gameInventoryItemData
---@field amount Int32
---@field isNew Bool
---@field isSelected Bool
---@field quality gamedataQuality
RecipeData = {}


---@param fields? RecipeData
---@return RecipeData
function RecipeData.new(fields) end
