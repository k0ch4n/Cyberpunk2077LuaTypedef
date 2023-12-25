---@meta _
---@diagnostic disable

---@class audioDoorsSettings: audioDeviceSettings
---@field public openEvent CName
---@field public openFailedEvent CName
---@field public closeEvent CName
---@field public lockEvent CName
---@field public unlockEvent CName
---@field public sealEvent CName
---@field public soundBank CName
audioDoorsSettings = {}

---@param fields? audioDoorsSettings
---@return audioDoorsSettings
function audioDoorsSettings.new(fields) return end
