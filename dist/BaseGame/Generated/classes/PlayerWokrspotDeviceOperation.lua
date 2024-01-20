---@meta

---@class PlayerWokrspotDeviceOperation: DeviceOperationBase
---@field public playerWorkspot SWorkspotData
PlayerWokrspotDeviceOperation = {}

---@param fields? PlayerWokrspotDeviceOperation
---@return PlayerWokrspotDeviceOperation
function PlayerWokrspotDeviceOperation.new(fields) return end

---@protected
---@param target Device
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@return nil
function PlayerWokrspotDeviceOperation:EnterWorkspot(target, activator, freeCamera, componentName) return end

---@param owner gameObject
---@return nil
function PlayerWokrspotDeviceOperation:Execute(owner) return end

---@protected
---@param activator gameObject
---@return nil
function PlayerWokrspotDeviceOperation:LeaveWorkspot(activator) return end

---@private
---@param workspot SWorkspotData
---@param owner gameObject
---@return nil
function PlayerWokrspotDeviceOperation:ResolveWorkspots(workspot, owner) return end

---@param owner gameObject
---@return nil
function PlayerWokrspotDeviceOperation:Restore(owner) return end
