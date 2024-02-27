---@meta


---@class InventoryTooltipData_StatData
---@field statType gamedataStatType
---@field statName String
---@field minStatValue Int32
---@field maxStatValue Int32
---@field currentValue Int32
---@field diffValue Int32
---@field minStatValueF Float
---@field maxStatValueF Float
---@field currentValueF Float
---@field diffValueF Float
---@field state EInventoryDataStatDisplayType
InventoryTooltipData_StatData = {}


---@param fields? InventoryTooltipData_StatData
---@return InventoryTooltipData_StatData
function InventoryTooltipData_StatData.new(fields) end
