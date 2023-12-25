---@meta _
---@diagnostic disable

---@class AIDrivePatrolUpdate: AIDriveCommandUpdate
---@field public numPatrolLoops Uint32
---@field public emergencyPatrol Bool
AIDrivePatrolUpdate = {}

---@param fields? AIDrivePatrolUpdate
---@return AIDrivePatrolUpdate
function AIDrivePatrolUpdate.new(fields) return end

---@return AIVehicleDrivePatrolCommand
function AIDrivePatrolUpdate:CreateCmd() return end
