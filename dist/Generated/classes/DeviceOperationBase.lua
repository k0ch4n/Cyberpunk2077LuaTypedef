---@meta _
---@diagnostic disable

---@class DeviceOperationBase: IScriptable
---@field public ["operationName"] CName
---@field public ["executeOnce"] Bool
---@field protected ["isEnabled"] Bool
---@field public ["toggleOperations"] SToggleDeviceOperationData[]
---@field public ["disableDevice"] Bool
DeviceOperationBase = {}

---@param owner gameObject
---@return nil
function DeviceOperationBase:Execute(owner) return end

---@return Bool
function DeviceOperationBase:IsEnabled() return end

---@private
---@param disable Bool
---@param owner gameObject
---@return nil
function DeviceOperationBase:ResolveDisable(disable, owner) return end

---@param owner gameObject
---@return nil
function DeviceOperationBase:Restore(owner) return end

---@param enabled Bool
---@return nil
function DeviceOperationBase:SetIsEnabled(enabled) return end
