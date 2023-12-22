---@meta _
---@diagnostic disable

---@class gameActionEquipItemState: gameActionReplicatedState
---@field public slotId TweakDBID
---@field public itemId gameItemID
---@field public animFeatureNameRight CName
---@field public animFeatureNameLeft CName
---@field public duration Float
---@field public spawnDelay Float
gameActionEquipItemState = {}

---@param fields? table
---@return gameActionEquipItemState
function gameActionEquipItemState.new(fields) return end
