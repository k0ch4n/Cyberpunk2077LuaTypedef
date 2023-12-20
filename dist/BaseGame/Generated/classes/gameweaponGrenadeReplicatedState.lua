---@meta _
---@diagnostic disable

---@class gameweaponGrenadeReplicatedState: netIEntityState
---@field public ["instigator"] gameObject
---@field public ["itemID"] gameItemID
---@field public ["currentTransform"] WorldTransform
---@field public ["exploded"] Bool
---@field public ["launched"] Bool
gameweaponGrenadeReplicatedState = {}

---@param fields? table
---@return gameweaponGrenadeReplicatedState
function gameweaponGrenadeReplicatedState.new(fields) return end
