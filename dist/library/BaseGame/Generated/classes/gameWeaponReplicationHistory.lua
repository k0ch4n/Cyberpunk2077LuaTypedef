---@meta


---@class gameWeaponReplicationHistory
---@field weaponSlot TweakDBID
---@field shots gameReplicatedShotData
---@field latestShotId Uint32
---@field continuousAttack gameReplicatedContinuousAttack
gameWeaponReplicationHistory = {}


---@param fields? gameWeaponReplicationHistory
---@return gameWeaponReplicationHistory
function gameWeaponReplicationHistory.new(fields) end
