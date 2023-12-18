---@meta _
---@diagnostic disable

---@class EffectExecutor_Device: gameEffectExecutor_Scripted
---@field public maxDelay Float
EffectExecutor_Device = {}

---@protected
---@param device InteractiveDevice
---@param evt ActionBool
---@return nil
function EffectExecutor_Device:QueueEventOnDevice(device, evt) return end
