---@meta


---@class PlayTransformAnimationDeviceOperation: DeviceOperationBase
---@field transformAnimations STransformAnimationData[]
PlayTransformAnimationDeviceOperation = {}


---@param fields? PlayTransformAnimationDeviceOperation
---@return PlayTransformAnimationDeviceOperation
function PlayTransformAnimationDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function PlayTransformAnimationDeviceOperation:Execute(owner) end

---@param animations STransformAnimationData[]
---@param owner gameObject
---@return nil
function PlayTransformAnimationDeviceOperation:ResolveTransformAnimations(animations, owner) end

---@param owner gameObject
---@return nil
function PlayTransformAnimationDeviceOperation:Restore(owner) end
