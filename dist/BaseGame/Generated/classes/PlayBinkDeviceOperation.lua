---@meta _
---@diagnostic disable

---@class PlayBinkDeviceOperation: DeviceOperationBase
---@field public bink SBinkperationData
PlayBinkDeviceOperation = {}

---@param fields? PlayBinkDeviceOperation
---@return PlayBinkDeviceOperation
function PlayBinkDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function PlayBinkDeviceOperation:Execute(owner) return end

---@private
---@param binkData SBinkperationData
---@param owner gameObject
---@return nil
function PlayBinkDeviceOperation:ResolveBink(binkData, owner) return end

---@param owner gameObject
---@return nil
function PlayBinkDeviceOperation:Restore(owner) return end
