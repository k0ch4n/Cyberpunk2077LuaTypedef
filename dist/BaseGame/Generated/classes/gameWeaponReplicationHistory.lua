---@meta _
---@diagnostic disable

---@class gameWeaponReplicationHistory
---@field public weaponSlot TweakDBID
---@field public shots gameReplicatedShotData
---@field public latestShotId Uint32
---@field public continuousAttack gameReplicatedContinuousAttack
gameWeaponReplicationHistory = {}

---@param fields? gameWeaponReplicationHistory
---@return gameWeaponReplicationHistory
function gameWeaponReplicationHistory.new(fields) return end
