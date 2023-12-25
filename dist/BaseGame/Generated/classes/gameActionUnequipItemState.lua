---@meta _
---@diagnostic disable

---@class gameActionUnequipItemState: gameActionReplicatedState
---@field public slotId TweakDBID
---@field public animFeatureNameRight CName
---@field public animFeatureNameLeft CName
---@field public duration Float
gameActionUnequipItemState = {}

---@param fields? gameActionUnequipItemState
---@return gameActionUnequipItemState
function gameActionUnequipItemState.new(fields) return end
