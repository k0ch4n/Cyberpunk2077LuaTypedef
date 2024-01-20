---@meta

---@class IngredientData
---@field label String
---@field quantity Int32
---@field baseQuantity Int32
---@field itemAmount Int32
---@field inventoryQuantity Int32
---@field id gamedataItem_Record
---@field icon String
---@field iconGender gameItemIconGender
---@field playerSelectableIngredient Bool
---@field buyableIngredient Bool
---@field hasEnoughQuantity Bool
IngredientData = {}

---@param fields? IngredientData
---@return IngredientData
function IngredientData.new(fields) end
