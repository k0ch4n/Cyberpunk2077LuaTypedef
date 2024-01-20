---@meta

---@class RefreshCLSOnSlavesEvent: redEvent
---@field public slaves gameDeviceComponentPS[]
---@field public state EDeviceStatus
---@field public restorePower Bool
RefreshCLSOnSlavesEvent = {}

---@param fields? RefreshCLSOnSlavesEvent
---@return RefreshCLSOnSlavesEvent
function RefreshCLSOnSlavesEvent.new(fields) return end
