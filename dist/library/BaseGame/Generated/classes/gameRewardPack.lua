---@meta


---@class gameRewardPack
---@field id String
---@field title String
---@field reason String
---@field iconSlot CName
---@field group CName
---@field slotType CName
---@field rewards Uint64[]
gameRewardPack = {}


---@param fields? gameRewardPack
---@return gameRewardPack
function gameRewardPack.new(fields) end
