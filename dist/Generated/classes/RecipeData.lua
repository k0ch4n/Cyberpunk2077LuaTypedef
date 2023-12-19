---@meta _
---@diagnostic disable

---@class RecipeData: IScriptable
---@field public ["label"] String
---@field public ["ingredients"] IngredientData[]
---@field public ["icon"] String
---@field public ["iconGender"] gameItemIconGender
---@field public ["description"] String
---@field public ["type"] String
---@field public ["id"] gamedataItem_Record
---@field public ["isCraftable"] Bool
---@field public ["inventoryItem"] gameInventoryItemData
---@field public ["amount"] Int32
---@field public ["isNew"] Bool
---@field public ["isSelected"] Bool
---@field public ["quality"] gamedataQuality
RecipeData = {}

---@param fields? table
---@return RecipeData
function RecipeData.new(fields) return end
