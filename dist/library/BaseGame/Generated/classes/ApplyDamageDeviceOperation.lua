---@meta


---@class ApplyDamageDeviceOperation: DeviceOperationBase
---@field damages SDamageOperationData[]
ApplyDamageDeviceOperation = {}


---@param fields? ApplyDamageDeviceOperation
---@return ApplyDamageDeviceOperation
function ApplyDamageDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function ApplyDamageDeviceOperation:Execute(owner) end

---@param damagesArg SDamageOperationData[]
---@param owner gameObject
---@return nil
function ApplyDamageDeviceOperation:ResolveDamages(damagesArg, owner) end

---@param owner gameObject
---@return nil
function ApplyDamageDeviceOperation:Restore(owner) end
