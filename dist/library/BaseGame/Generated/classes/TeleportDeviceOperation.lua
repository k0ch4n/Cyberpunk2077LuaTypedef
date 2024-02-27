---@meta


---@class TeleportDeviceOperation: DeviceOperationBase
---@field teleport STeleportOperationData
TeleportDeviceOperation = {}


---@param fields? TeleportDeviceOperation
---@return TeleportDeviceOperation
function TeleportDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function TeleportDeviceOperation:Execute(owner) end

---@param teleportArg STeleportOperationData
---@param owner gameObject
---@return nil
function TeleportDeviceOperation:ResolveTeleport(teleportArg, owner) end

---@param owner gameObject
---@return nil
function TeleportDeviceOperation:Restore(owner) end
