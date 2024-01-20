---@meta

---@class ExtractDevicesEvent: redEvent
---@field lazyDevices gameLazyDevice[]
---@field devices gameDeviceComponentPS[]
---@field eventToSendOnCompleted ProcessDevicesEvent
---@field lastExtractedIndex Int32
ExtractDevicesEvent = {}

---@param fields? ExtractDevicesEvent
---@return ExtractDevicesEvent
function ExtractDevicesEvent.new(fields) end
