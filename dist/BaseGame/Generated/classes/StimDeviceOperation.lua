---@meta _
---@diagnostic disable

---@class StimDeviceOperation: DeviceOperationBase
---@field public ["stims"] SStimOperationData[]
StimDeviceOperation = {}

---@param fields? table
---@return StimDeviceOperation
function StimDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function StimDeviceOperation:Execute(owner) return end

---@private
---@param stimsArg SStimOperationData[]
---@param owner gameObject
---@return nil
function StimDeviceOperation:ResolveStims(stimsArg, owner) return end

---@param owner gameObject
---@return nil
function StimDeviceOperation:Restore(owner) return end
