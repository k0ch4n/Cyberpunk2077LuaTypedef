---@meta _
---@diagnostic disable

---@class audioDeviceStateSettings
---@field public powerRestoredSound CName
---@field public powerCutSound CName
---@field public turnOnSound CName
---@field public turnOffSound CName
---@field public breakingSound CName
audioDeviceStateSettings = {}

---@param fields? table
---@return audioDeviceStateSettings
function audioDeviceStateSettings.new(fields) return end
