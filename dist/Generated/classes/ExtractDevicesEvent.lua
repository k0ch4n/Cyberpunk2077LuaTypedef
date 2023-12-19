---@meta _
---@diagnostic disable

---@class ExtractDevicesEvent: redEvent
---@field public ["lazyDevices"] gameLazyDevice[]
---@field public ["devices"] gameDeviceComponentPS[]
---@field public ["eventToSendOnCompleted"] ProcessDevicesEvent
---@field public ["lastExtractedIndex"] Int32
ExtractDevicesEvent = {}

---@param fields? table
---@return ExtractDevicesEvent
function ExtractDevicesEvent.new(fields) return end
