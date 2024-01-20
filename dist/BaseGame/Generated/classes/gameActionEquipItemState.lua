---@meta

---@class gameActionEquipItemState: gameActionReplicatedState
---@field slotId TweakDBID
---@field itemId gameItemID
---@field animFeatureNameRight CName
---@field animFeatureNameLeft CName
---@field duration Float
---@field spawnDelay Float
gameActionEquipItemState = {}

---@param fields? gameActionEquipItemState
---@return gameActionEquipItemState
function gameActionEquipItemState.new(fields) end
