---@meta

---@class gameStatViewData
---@field type gamedataStatType
---@field statName String
---@field value Int32
---@field diffValue Int32
---@field isMaxValue Bool
---@field valueF Float
---@field diffValueF Float
---@field statMinValueF Float
---@field statMaxValueF Float
---@field canBeCompared Bool
---@field isCompared Bool
---@field statMinValue Int32
---@field statMaxValue Int32
gameStatViewData = {}

---@param fields? gameStatViewData
---@return gameStatViewData
function gameStatViewData.new(fields) end
