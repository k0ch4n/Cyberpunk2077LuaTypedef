---@meta _
---@diagnostic disable

---@class ToggleCustomActionDeviceOperation: DeviceOperationBase
---@field public customActionID CName
---@field public enabled Bool
ToggleCustomActionDeviceOperation = {}

---@param fields? ToggleCustomActionDeviceOperation
---@return ToggleCustomActionDeviceOperation
function ToggleCustomActionDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function ToggleCustomActionDeviceOperation:Execute(owner) return end

---@private
---@param actionID CName|string
---@param state Bool
---@param owner gameObject
---@return nil
function ToggleCustomActionDeviceOperation:ResolveCustomActionState(actionID, state, owner) return end

---@param owner gameObject
---@return nil
function ToggleCustomActionDeviceOperation:Restore(owner) return end
