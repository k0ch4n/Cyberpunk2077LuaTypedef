---@meta

---@class SpawnLaserAttackEvent: redEvent
---@field attackRecord gamedataAttack_Record
---@field range Float
---@field duration Float
---@field index Int32
---@field playSlotAnimation Bool
SpawnLaserAttackEvent = {}

---@param fields? SpawnLaserAttackEvent
---@return SpawnLaserAttackEvent
function SpawnLaserAttackEvent.new(fields) end
