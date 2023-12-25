---@meta _
---@diagnostic disable

---@class ToggleComponentsDeviceOperation: DeviceOperationBase
---@field public components SComponentOperationData[]
ToggleComponentsDeviceOperation = {}

---@param fields? ToggleComponentsDeviceOperation
---@return ToggleComponentsDeviceOperation
function ToggleComponentsDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function ToggleComponentsDeviceOperation:Execute(owner) return end

---@private
---@param componentsData SComponentOperationData[]
---@param owner gameObject
---@return nil
function ToggleComponentsDeviceOperation:ResolveComponents(componentsData, owner) return end

---@param owner gameObject
---@return nil
function ToggleComponentsDeviceOperation:Restore(owner) return end
