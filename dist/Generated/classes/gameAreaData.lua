---@meta _
---@diagnostic disable

---@class gameAreaData
---@field public ["position"] Vector4
---@field public ["size"] Float
---@field public ["type"] gameEAreaType
---@field public ["shape"] gameEAreaShape
---@field public ["name"] CName
---@field public ["priority"] Uint32
---@field public ["lootID"] TweakDBID
gameAreaData = {}

---@param fields? table
---@return gameAreaData
function gameAreaData.new(fields) return end
