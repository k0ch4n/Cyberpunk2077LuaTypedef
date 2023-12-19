---@meta _
---@diagnostic disable

---@class gameStatPoolModifier
---@field public ["enabled"] Bool
---@field public ["rangeBegin"] Float
---@field public ["rangeEnd"] Float
---@field public ["startDelay"] Float
---@field public ["valuePerSec"] Float
---@field public ["delayOnChange"] Bool
---@field public ["usingPointValues"] Bool
gameStatPoolModifier = {}

---@param fields? table
---@return gameStatPoolModifier
function gameStatPoolModifier.new(fields) return end
