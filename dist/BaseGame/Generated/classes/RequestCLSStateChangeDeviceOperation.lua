---@meta

---@class RequestCLSStateChangeDeviceOperation: DeviceOperationBase
---@field state ECLSForcedState
---@field sourceName CName
---@field priority EPriority
---@field removePreviousRequests Bool
RequestCLSStateChangeDeviceOperation = {}

---@param fields? RequestCLSStateChangeDeviceOperation
---@return RequestCLSStateChangeDeviceOperation
function RequestCLSStateChangeDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function RequestCLSStateChangeDeviceOperation:Execute(owner) end

---@return nil
function RequestCLSStateChangeDeviceOperation:SendRequest() end
