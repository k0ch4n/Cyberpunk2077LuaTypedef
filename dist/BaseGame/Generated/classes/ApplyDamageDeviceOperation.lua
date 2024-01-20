---@meta

---@class ApplyDamageDeviceOperation: DeviceOperationBase
---@field public damages SDamageOperationData[]
ApplyDamageDeviceOperation = {}

---@param fields? ApplyDamageDeviceOperation
---@return ApplyDamageDeviceOperation
function ApplyDamageDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function ApplyDamageDeviceOperation:Execute(owner) return end

---@private
---@param damagesArg SDamageOperationData[]
---@param owner gameObject
---@return nil
function ApplyDamageDeviceOperation:ResolveDamages(damagesArg, owner) return end

---@param owner gameObject
---@return nil
function ApplyDamageDeviceOperation:Restore(owner) return end
