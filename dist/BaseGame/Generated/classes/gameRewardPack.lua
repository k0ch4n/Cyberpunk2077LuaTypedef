---@meta _
---@diagnostic disable

---@class gameRewardPack
---@field public id String
---@field public title String
---@field public reason String
---@field public iconSlot CName
---@field public group CName
---@field public slotType CName
---@field public rewards Uint64[]
gameRewardPack = {}

---@param fields? gameRewardPack
---@return gameRewardPack
function gameRewardPack.new(fields) return end
