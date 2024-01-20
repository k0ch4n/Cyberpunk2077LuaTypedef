---@meta

---@class gameweaponGrenadeReplicatedState: netIEntityState
---@field instigator gameObject
---@field itemID gameItemID
---@field currentTransform WorldTransform
---@field exploded Bool
---@field launched Bool
gameweaponGrenadeReplicatedState = {}

---@param fields? gameweaponGrenadeReplicatedState
---@return gameweaponGrenadeReplicatedState
function gameweaponGrenadeReplicatedState.new(fields) end
