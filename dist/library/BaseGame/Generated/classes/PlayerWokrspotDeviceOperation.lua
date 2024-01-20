---@meta

---@class PlayerWokrspotDeviceOperation: DeviceOperationBase
---@field playerWorkspot SWorkspotData
PlayerWokrspotDeviceOperation = {}

---@param fields? PlayerWokrspotDeviceOperation
---@return PlayerWokrspotDeviceOperation
function PlayerWokrspotDeviceOperation.new(fields) end

---@param target Device
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@return nil
function PlayerWokrspotDeviceOperation:EnterWorkspot(target, activator, freeCamera, componentName) end

---@param owner gameObject
---@return nil
function PlayerWokrspotDeviceOperation:Execute(owner) end

---@param activator gameObject
---@return nil
function PlayerWokrspotDeviceOperation:LeaveWorkspot(activator) end

---@param workspot SWorkspotData
---@param owner gameObject
---@return nil
function PlayerWokrspotDeviceOperation:ResolveWorkspots(workspot, owner) end

---@param owner gameObject
---@return nil
function PlayerWokrspotDeviceOperation:Restore(owner) end
