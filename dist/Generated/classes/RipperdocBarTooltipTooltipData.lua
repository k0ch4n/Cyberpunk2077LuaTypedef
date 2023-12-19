---@meta _
---@diagnostic disable

---@class RipperdocBarTooltipTooltipData: ATooltipData
---@field public ["barType"] BarType
---@field public ["totalValue"] Int32
---@field public ["maxValue"] Int32
---@field public ["maxDamageReduction"] Float
---@field public ["capacityPerk1Bought"] Bool
---@field public ["capacityPerk2Bought"] Bool
---@field public ["armorPerk1Bought"] Bool
---@field public ["statsData"] gameStatViewData[]
---@field public ["statValue"] Int32
---@field public ["health"] Float
RipperdocBarTooltipTooltipData = {}

---@param fields? table
---@return RipperdocBarTooltipTooltipData
function RipperdocBarTooltipTooltipData.new(fields) return end
