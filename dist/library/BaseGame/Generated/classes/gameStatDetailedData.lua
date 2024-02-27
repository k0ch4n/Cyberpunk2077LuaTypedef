---@meta


---@class gameStatDetailedData
---@field statType gamedataStatType
---@field limitMin Float
---@field limitMax Float
---@field value Float
---@field modifiers gameStatModifierDetailedData[]
---@field boolStatType Bool
gameStatDetailedData = {}


---@param fields? gameStatDetailedData
---@return gameStatDetailedData
function gameStatDetailedData.new(fields) end
