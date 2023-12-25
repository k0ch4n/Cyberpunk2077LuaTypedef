---@meta _
---@diagnostic disable

---@class InventoryTooltipData_StatData
---@field public statType gamedataStatType
---@field public statName String
---@field public minStatValue Int32
---@field public maxStatValue Int32
---@field public currentValue Int32
---@field public diffValue Int32
---@field public minStatValueF Float
---@field public maxStatValueF Float
---@field public currentValueF Float
---@field public diffValueF Float
---@field public state EInventoryDataStatDisplayType
InventoryTooltipData_StatData = {}

---@param fields? InventoryTooltipData_StatData
---@return InventoryTooltipData_StatData
function InventoryTooltipData_StatData.new(fields) return end
