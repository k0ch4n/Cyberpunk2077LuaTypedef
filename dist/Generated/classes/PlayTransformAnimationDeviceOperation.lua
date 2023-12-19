---@meta _
---@diagnostic disable

---@class PlayTransformAnimationDeviceOperation: DeviceOperationBase
---@field public ["transformAnimations"] STransformAnimationData[]
PlayTransformAnimationDeviceOperation = {}

---@param fields? table
---@return PlayTransformAnimationDeviceOperation
function PlayTransformAnimationDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function PlayTransformAnimationDeviceOperation:Execute(owner) return end

---@private
---@param animations STransformAnimationData[]
---@param owner gameObject
---@return nil
function PlayTransformAnimationDeviceOperation:ResolveTransformAnimations(animations, owner) return end

---@param owner gameObject
---@return nil
function PlayTransformAnimationDeviceOperation:Restore(owner) return end
