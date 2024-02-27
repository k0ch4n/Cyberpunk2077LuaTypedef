---@meta


---@class UploadProgramProgressEvent: redEvent
---@field state EUploadProgramState
---@field progressBarType EProgressBarType
---@field progressBarContext EProgressBarContext
---@field duration Float
---@field iconRecord gamedataChoiceCaptionIconPart_Record
---@field action ScriptableDeviceAction
---@field deviceActionQueue DeviceActionQueue
---@field slotName CName
---@field statPoolType gamedataStatPoolType
UploadProgramProgressEvent = {}


---@param fields? UploadProgramProgressEvent
---@return UploadProgramProgressEvent
function UploadProgramProgressEvent.new(fields) end
