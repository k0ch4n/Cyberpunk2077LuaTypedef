---@meta

---@class FactsDeviceOperation: DeviceOperationBase
---@field facts SFactOperationData[]
FactsDeviceOperation = {}

---@param fields? FactsDeviceOperation
---@return FactsDeviceOperation
function FactsDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function FactsDeviceOperation:Execute(owner) end

---@param factsArg SFactOperationData[]
---@param owner gameObject
---@param restore? Bool
---@return nil
function FactsDeviceOperation:ResolveFacts(factsArg, owner, restore) end

---@param owner gameObject
---@return nil
function FactsDeviceOperation:Restore(owner) end
