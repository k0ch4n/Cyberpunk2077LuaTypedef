---@meta


---@class ToggleCustomActionDeviceOperation: DeviceOperationBase
---@field customActionID CName
---@field enabled Bool
ToggleCustomActionDeviceOperation = {}


---@param fields? ToggleCustomActionDeviceOperation
---@return ToggleCustomActionDeviceOperation
function ToggleCustomActionDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function ToggleCustomActionDeviceOperation:Execute(owner) end

---@param actionID CName|string
---@param state Bool
---@param owner gameObject
---@return nil
function ToggleCustomActionDeviceOperation:ResolveCustomActionState(actionID, state, owner) end

---@param owner gameObject
---@return nil
function ToggleCustomActionDeviceOperation:Restore(owner) end
