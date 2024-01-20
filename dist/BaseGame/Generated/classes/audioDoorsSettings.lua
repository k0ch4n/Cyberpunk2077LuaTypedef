---@meta

---@class audioDoorsSettings: audioDeviceSettings
---@field openEvent CName
---@field openFailedEvent CName
---@field closeEvent CName
---@field lockEvent CName
---@field unlockEvent CName
---@field sealEvent CName
---@field soundBank CName
audioDoorsSettings = {}

---@param fields? audioDoorsSettings
---@return audioDoorsSettings
function audioDoorsSettings.new(fields) end
