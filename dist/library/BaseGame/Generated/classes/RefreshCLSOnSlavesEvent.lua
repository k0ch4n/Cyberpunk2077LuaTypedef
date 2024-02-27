---@meta


---@class RefreshCLSOnSlavesEvent: redEvent
---@field slaves gameDeviceComponentPS[]
---@field state EDeviceStatus
---@field restorePower Bool
RefreshCLSOnSlavesEvent = {}


---@param fields? RefreshCLSOnSlavesEvent
---@return RefreshCLSOnSlavesEvent
function RefreshCLSOnSlavesEvent.new(fields) end
