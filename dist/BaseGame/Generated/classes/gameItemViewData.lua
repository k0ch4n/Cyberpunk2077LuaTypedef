---@meta _
---@diagnostic disable

---@class gameItemViewData
---@field public id gameItemID
---@field public itemName String
---@field public categoryName String
---@field public description String
---@field public quality String
---@field public price Float
---@field public isBroken Bool
---@field public primaryStats gameStatViewData[]
---@field public secondaryStats gameStatViewData[]
---@field public comparedQuality gamedataQuality
gameItemViewData = {}

---@param fields? gameItemViewData
---@return gameItemViewData
function gameItemViewData.new(fields) return end
