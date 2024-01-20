---@meta

---@class FactsDeviceOperation: DeviceOperationBase
---@field public facts SFactOperationData[]
FactsDeviceOperation = {}

---@param fields? FactsDeviceOperation
---@return FactsDeviceOperation
function FactsDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function FactsDeviceOperation:Execute(owner) return end

---@private
---@param factsArg SFactOperationData[]
---@param owner gameObject
---@param restore? Bool
---@return nil
function FactsDeviceOperation:ResolveFacts(factsArg, owner, restore) return end

---@param owner gameObject
---@return nil
function FactsDeviceOperation:Restore(owner) return end
