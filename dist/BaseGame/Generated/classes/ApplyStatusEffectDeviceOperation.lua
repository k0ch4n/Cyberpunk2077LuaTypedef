---@meta

---@class ApplyStatusEffectDeviceOperation: DeviceOperationBase
---@field statusEffects SStatusEffectOperationData[]
ApplyStatusEffectDeviceOperation = {}

---@param fields? ApplyStatusEffectDeviceOperation
---@return ApplyStatusEffectDeviceOperation
function ApplyStatusEffectDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectDeviceOperation:Execute(owner) end

---@param statusEffectsArg SStatusEffectOperationData[]
---@param owner gameObject
---@return nil
function ApplyStatusEffectDeviceOperation:ResolveStatusEffects(statusEffectsArg, owner) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectDeviceOperation:Restore(owner) end
