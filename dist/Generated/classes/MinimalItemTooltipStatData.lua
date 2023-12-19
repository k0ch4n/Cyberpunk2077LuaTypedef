---@meta _
---@diagnostic disable

---@class MinimalItemTooltipStatData: IScriptable
---@field public ["value"] Float
---@field public ["diff"] Float
---@field public ["statName"] String
---@field public ["type"] gamedataStatType
---@field public ["decimalPlaces"] Int32
---@field public ["displayPercent"] Bool
---@field public ["displayPlus"] Bool
---@field public ["inMeters"] Bool
---@field public ["inSeconds"] Bool
---@field public ["inSpeed"] Bool
---@field public ["multiplyBy100InText"] Bool
---@field public ["roundValue"] Bool
---@field public ["flipNegative"] Bool
MinimalItemTooltipStatData = {}

---@param fields? table
---@return MinimalItemTooltipStatData
function MinimalItemTooltipStatData.new(fields) return end
