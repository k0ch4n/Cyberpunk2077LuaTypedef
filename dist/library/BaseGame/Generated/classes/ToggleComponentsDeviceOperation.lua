---@meta


---@class ToggleComponentsDeviceOperation: DeviceOperationBase
---@field components SComponentOperationData[]
ToggleComponentsDeviceOperation = {}


---@param fields? ToggleComponentsDeviceOperation
---@return ToggleComponentsDeviceOperation
function ToggleComponentsDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function ToggleComponentsDeviceOperation:Execute(owner) end

---@param componentsData SComponentOperationData[]
---@param owner gameObject
---@return nil
function ToggleComponentsDeviceOperation:ResolveComponents(componentsData, owner) end

---@param owner gameObject
---@return nil
function ToggleComponentsDeviceOperation:Restore(owner) end
