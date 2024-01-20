---@meta

---@class EffectExecutor_ToggleDevice: EffectExecutor_Device
EffectExecutor_ToggleDevice = {}

---@param fields? EffectExecutor_ToggleDevice
---@return EffectExecutor_ToggleDevice
function EffectExecutor_ToggleDevice.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_ToggleDevice:Process(ctx, applierCtx) end
