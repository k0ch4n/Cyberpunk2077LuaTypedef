---@meta


---@class RipperdocInventoryItemData: IScriptable
---@field InventoryItem gameInventoryItemData
---@field IsVendor Bool
---@field IsBuyback Bool
---@field IsUpgraded Bool
---@field IsEnoughMoney Bool
---@field Delay Float
RipperdocInventoryItemData = {}


---@param fields? RipperdocInventoryItemData
---@return RipperdocInventoryItemData
function RipperdocInventoryItemData.new(fields) end
