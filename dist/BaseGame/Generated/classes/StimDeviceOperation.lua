---@meta

---@class StimDeviceOperation: DeviceOperationBase
---@field stims SStimOperationData[]
StimDeviceOperation = {}

---@param fields? StimDeviceOperation
---@return StimDeviceOperation
function StimDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function StimDeviceOperation:Execute(owner) end

---@param stimsArg SStimOperationData[]
---@param owner gameObject
---@return nil
function StimDeviceOperation:ResolveStims(stimsArg, owner) end

---@param owner gameObject
---@return nil
function StimDeviceOperation:Restore(owner) end
