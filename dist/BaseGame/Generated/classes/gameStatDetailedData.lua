---@meta _
---@diagnostic disable

---@class gameStatDetailedData
---@field public statType gamedataStatType
---@field public limitMin Float
---@field public limitMax Float
---@field public value Float
---@field public modifiers gameStatModifierDetailedData[]
---@field public boolStatType Bool
gameStatDetailedData = {}

---@param fields? gameStatDetailedData
---@return gameStatDetailedData
function gameStatDetailedData.new(fields) return end
