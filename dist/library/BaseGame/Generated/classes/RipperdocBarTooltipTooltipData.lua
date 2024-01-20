---@meta

---@class RipperdocBarTooltipTooltipData: ATooltipData
---@field barType BarType
---@field totalValue Int32
---@field maxValue Int32
---@field maxDamageReduction Float
---@field capacityPerk1Bought Bool
---@field capacityPerk2Bought Bool
---@field armorPerk1Bought Bool
---@field statsData gameStatViewData[]
---@field statValue Int32
---@field health Float
RipperdocBarTooltipTooltipData = {}

---@param fields? RipperdocBarTooltipTooltipData
---@return RipperdocBarTooltipTooltipData
function RipperdocBarTooltipTooltipData.new(fields) end
