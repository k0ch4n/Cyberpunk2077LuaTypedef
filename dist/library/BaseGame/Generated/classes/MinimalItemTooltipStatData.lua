---@meta


---@class MinimalItemTooltipStatData: IScriptable
---@field value Float
---@field diff Float
---@field statName String
---@field type gamedataStatType
---@field decimalPlaces Int32
---@field displayPercent Bool
---@field displayPlus Bool
---@field inMeters Bool
---@field inSeconds Bool
---@field inSpeed Bool
---@field multiplyBy100InText Bool
---@field roundValue Bool
---@field flipNegative Bool
MinimalItemTooltipStatData = {}


---@param fields? MinimalItemTooltipStatData
---@return MinimalItemTooltipStatData
function MinimalItemTooltipStatData.new(fields) end
