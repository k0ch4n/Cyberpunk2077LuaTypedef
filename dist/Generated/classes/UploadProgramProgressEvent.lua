---@meta _
---@diagnostic disable

---@class UploadProgramProgressEvent: redEvent
---@field public state EUploadProgramState
---@field public progressBarType EProgressBarType
---@field public progressBarContext EProgressBarContext
---@field public duration Float
---@field public iconRecord gamedataChoiceCaptionIconPart_Record
---@field public action ScriptableDeviceAction
---@field public deviceActionQueue DeviceActionQueue
---@field public slotName CName
---@field public statPoolType gamedataStatPoolType
UploadProgramProgressEvent = {}

---@param fields? table
---@return UploadProgramProgressEvent
function UploadProgramProgressEvent.new(fields) return end
