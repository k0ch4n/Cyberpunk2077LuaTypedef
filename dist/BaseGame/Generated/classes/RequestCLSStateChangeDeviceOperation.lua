---@meta _
---@diagnostic disable

---@class RequestCLSStateChangeDeviceOperation: DeviceOperationBase
---@field private state ECLSForcedState
---@field private sourceName CName
---@field private priority EPriority
---@field private removePreviousRequests Bool
RequestCLSStateChangeDeviceOperation = {}

---@param fields? table
---@return RequestCLSStateChangeDeviceOperation
function RequestCLSStateChangeDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function RequestCLSStateChangeDeviceOperation:Execute(owner) return end

---@private
---@return nil
function RequestCLSStateChangeDeviceOperation:SendRequest() return end
