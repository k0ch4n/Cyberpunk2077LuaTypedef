---@meta


---@class PlayBinkDeviceOperation: DeviceOperationBase
---@field bink SBinkperationData
PlayBinkDeviceOperation = {}


---@param fields? PlayBinkDeviceOperation
---@return PlayBinkDeviceOperation
function PlayBinkDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function PlayBinkDeviceOperation:Execute(owner) end

---@param binkData SBinkperationData
---@param owner gameObject
---@return nil
function PlayBinkDeviceOperation:ResolveBink(binkData, owner) end

---@param owner gameObject
---@return nil
function PlayBinkDeviceOperation:Restore(owner) end
