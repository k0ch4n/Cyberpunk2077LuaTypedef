---@meta

---@class AIDrivePatrolUpdate: AIDriveCommandUpdate
---@field numPatrolLoops Uint32
---@field emergencyPatrol Bool
AIDrivePatrolUpdate = {}

---@param fields? AIDrivePatrolUpdate
---@return AIDrivePatrolUpdate
function AIDrivePatrolUpdate.new(fields) end

---@return AIVehicleDrivePatrolCommand
function AIDrivePatrolUpdate:CreateCmd() end
