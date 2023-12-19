---@meta _
---@diagnostic disable

---@class ToggleOffMeshConnectionsDeviceOperation: DeviceOperationBase
---@field public ["enable"] Bool
---@field public ["affectsPlayer"] Bool
---@field public ["affectsNPCs"] Bool
ToggleOffMeshConnectionsDeviceOperation = {}

---@param fields? table
---@return ToggleOffMeshConnectionsDeviceOperation
function ToggleOffMeshConnectionsDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function ToggleOffMeshConnectionsDeviceOperation:Execute(owner) return end

---@private
---@param owner gameObject
---@return nil
function ToggleOffMeshConnectionsDeviceOperation:ResolveOffMeshConnections(owner) return end

---@param owner gameObject
---@return nil
function ToggleOffMeshConnectionsDeviceOperation:Restore(owner) return end
