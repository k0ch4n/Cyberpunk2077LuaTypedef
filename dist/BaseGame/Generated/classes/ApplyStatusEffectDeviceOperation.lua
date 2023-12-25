---@meta _
---@diagnostic disable

---@class ApplyStatusEffectDeviceOperation: DeviceOperationBase
---@field public statusEffects SStatusEffectOperationData[]
ApplyStatusEffectDeviceOperation = {}

---@param fields? ApplyStatusEffectDeviceOperation
---@return ApplyStatusEffectDeviceOperation
function ApplyStatusEffectDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function ApplyStatusEffectDeviceOperation:Execute(owner) return end

---@private
---@param statusEffectsArg SStatusEffectOperationData[]
---@param owner gameObject
---@return nil
function ApplyStatusEffectDeviceOperation:ResolveStatusEffects(statusEffectsArg, owner) return end

---@param owner gameObject
---@return nil
function ApplyStatusEffectDeviceOperation:Restore(owner) return end
