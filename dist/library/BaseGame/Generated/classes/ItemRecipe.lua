---@meta


---@class ItemRecipe
---@field targetItem TweakDBID
---@field hideOnItemsAdded gameItemID[]
---@field isHidden Bool
---@field amount Int32
ItemRecipe = {}


---@param fields? ItemRecipe
---@return ItemRecipe
function ItemRecipe.new(fields) end
