---@meta _
---@diagnostic disable

---@class TeleportDeviceOperation: DeviceOperationBase
---@field public ["teleport"] STeleportOperationData
TeleportDeviceOperation = {}

---@param fields? table
---@return TeleportDeviceOperation
function TeleportDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function TeleportDeviceOperation:Execute(owner) return end

---@private
---@param teleportArg STeleportOperationData
---@param owner gameObject
---@return nil
function TeleportDeviceOperation:ResolveTeleport(teleportArg, owner) return end

---@param owner gameObject
---@return nil
function TeleportDeviceOperation:Restore(owner) return end
