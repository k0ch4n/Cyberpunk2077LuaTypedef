---@meta _
---@diagnostic disable

---@class ItemRecipe
---@field public targetItem TweakDBID
---@field public hideOnItemsAdded gameItemID[]
---@field public isHidden Bool
---@field public amount Int32
ItemRecipe = {}

---@param fields? table
---@return ItemRecipe
function ItemRecipe.new(fields) return end
