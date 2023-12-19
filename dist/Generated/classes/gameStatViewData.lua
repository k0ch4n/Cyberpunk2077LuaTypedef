---@meta _
---@diagnostic disable

---@class gameStatViewData
---@field public ["type"] gamedataStatType
---@field public ["statName"] String
---@field public ["value"] Int32
---@field public ["diffValue"] Int32
---@field public ["isMaxValue"] Bool
---@field public ["valueF"] Float
---@field public ["diffValueF"] Float
---@field public ["statMinValueF"] Float
---@field public ["statMaxValueF"] Float
---@field public ["canBeCompared"] Bool
---@field public ["isCompared"] Bool
---@field public ["statMinValue"] Int32
---@field public ["statMaxValue"] Int32
gameStatViewData = {}

---@param fields? table
---@return gameStatViewData
function gameStatViewData.new(fields) return end
