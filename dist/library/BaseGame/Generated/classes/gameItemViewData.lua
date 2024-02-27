---@meta


---@class gameItemViewData
---@field id gameItemID
---@field itemName String
---@field categoryName String
---@field description String
---@field quality String
---@field price Float
---@field isBroken Bool
---@field primaryStats gameStatViewData[]
---@field secondaryStats gameStatViewData[]
---@field comparedQuality gamedataQuality
gameItemViewData = {}


---@param fields? gameItemViewData
---@return gameItemViewData
function gameItemViewData.new(fields) end
