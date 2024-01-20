---@meta

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

---@param fields? UploadProgramProgressEvent
---@return UploadProgramProgressEvent
function UploadProgramProgressEvent.new(fields) return end
