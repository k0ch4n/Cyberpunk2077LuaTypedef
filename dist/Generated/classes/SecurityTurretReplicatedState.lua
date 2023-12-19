---@meta _
---@diagnostic disable

---@class SecurityTurretReplicatedState: gameDeviceReplicatedState
---@field public ["isOn"] Bool
---@field public ["isShooting"] Bool
---@field public ["isDead"] Bool
---@field public ["health"] Float
SecurityTurretReplicatedState = {}

---@param fields? table
---@return SecurityTurretReplicatedState
function SecurityTurretReplicatedState.new(fields) return end
