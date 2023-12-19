---@meta _
---@diagnostic disable

---@class IngredientData
---@field public ["label"] String
---@field public ["quantity"] Int32
---@field public ["baseQuantity"] Int32
---@field public ["itemAmount"] Int32
---@field public ["inventoryQuantity"] Int32
---@field public ["id"] gamedataItem_Record
---@field public ["icon"] String
---@field public ["iconGender"] gameItemIconGender
---@field public ["playerSelectableIngredient"] Bool
---@field public ["buyableIngredient"] Bool
---@field public ["hasEnoughQuantity"] Bool
IngredientData = {}

---@param fields? table
---@return IngredientData
function IngredientData.new(fields) return end
