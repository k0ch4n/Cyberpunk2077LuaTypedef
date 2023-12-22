---@meta _
---@diagnostic disable

---@class RefreshSlavesEvent: ProcessDevicesEvent
---@field public onInitialize Bool
---@field public force Bool
RefreshSlavesEvent = {}

---@param fields? table
---@return RefreshSlavesEvent
function RefreshSlavesEvent.new(fields) return end
