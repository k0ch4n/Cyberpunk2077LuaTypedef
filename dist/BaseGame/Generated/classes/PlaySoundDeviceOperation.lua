---@meta _
---@diagnostic disable

---@class PlaySoundDeviceOperation: DeviceOperationBase
---@field public SFXs SSFXOperationData[]
PlaySoundDeviceOperation = {}

---@param fields? table
---@return PlaySoundDeviceOperation
function PlaySoundDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function PlaySoundDeviceOperation:Execute(owner) return end

---@private
---@param SFXsArg SSFXOperationData[]
---@param owner gameObject
---@return nil
function PlaySoundDeviceOperation:ResolveSFXs(SFXsArg, owner) return end

---@param owner gameObject
---@return nil
function PlaySoundDeviceOperation:Restore(owner) return end
