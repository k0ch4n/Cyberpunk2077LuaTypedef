---@meta _
---@diagnostic disable

---@class audioScanningSettings
---@field public scanningStartEvent CName
---@field public scanningStopEvent CName
---@field public scanningCompleteEvent CName
---@field public scanningAvailableEvent CName
audioScanningSettings = {}

---@param fields? table
---@return audioScanningSettings
function audioScanningSettings.new(fields) return end
