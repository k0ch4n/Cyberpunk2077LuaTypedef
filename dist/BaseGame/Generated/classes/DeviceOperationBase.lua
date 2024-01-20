---@meta

---@class DeviceOperationBase: IScriptable
---@field operationName CName
---@field executeOnce Bool
---@field isEnabled Bool
---@field toggleOperations SToggleDeviceOperationData[]
---@field disableDevice Bool
DeviceOperationBase = {}

---@param owner gameObject
---@return nil
function DeviceOperationBase:Execute(owner) end

---@return Bool
function DeviceOperationBase:IsEnabled() end

---@param disable Bool
---@param owner gameObject
---@return nil
function DeviceOperationBase:ResolveDisable(disable, owner) end

---@param owner gameObject
---@return nil
function DeviceOperationBase:Restore(owner) end

---@param enabled Bool
---@return nil
function DeviceOperationBase:SetIsEnabled(enabled) end
