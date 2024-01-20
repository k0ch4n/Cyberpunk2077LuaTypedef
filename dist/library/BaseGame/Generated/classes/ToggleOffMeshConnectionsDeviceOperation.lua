---@meta

---@class ToggleOffMeshConnectionsDeviceOperation: DeviceOperationBase
---@field enable Bool
---@field affectsPlayer Bool
---@field affectsNPCs Bool
ToggleOffMeshConnectionsDeviceOperation = {}

---@param fields? ToggleOffMeshConnectionsDeviceOperation
---@return ToggleOffMeshConnectionsDeviceOperation
function ToggleOffMeshConnectionsDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function ToggleOffMeshConnectionsDeviceOperation:Execute(owner) end

---@param owner gameObject
---@return nil
function ToggleOffMeshConnectionsDeviceOperation:ResolveOffMeshConnections(owner) end

---@param owner gameObject
---@return nil
function ToggleOffMeshConnectionsDeviceOperation:Restore(owner) end
