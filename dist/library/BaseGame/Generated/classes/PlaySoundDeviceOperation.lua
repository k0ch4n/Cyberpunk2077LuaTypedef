---@meta

---@class PlaySoundDeviceOperation: DeviceOperationBase
---@field SFXs SSFXOperationData[]
PlaySoundDeviceOperation = {}

---@param fields? PlaySoundDeviceOperation
---@return PlaySoundDeviceOperation
function PlaySoundDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function PlaySoundDeviceOperation:Execute(owner) end

---@param SFXsArg SSFXOperationData[]
---@param owner gameObject
---@return nil
function PlaySoundDeviceOperation:ResolveSFXs(SFXsArg, owner) end

---@param owner gameObject
---@return nil
function PlaySoundDeviceOperation:Restore(owner) end
