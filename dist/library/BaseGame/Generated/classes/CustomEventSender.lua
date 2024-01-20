---@meta

---@class CustomEventSender: AISignalSenderTask
CustomEventSender = {}

---@param fields? CustomEventSender
---@return CustomEventSender
function CustomEventSender.new(fields) end

---@return String
function CustomEventSender:GetEditorSubCaption() end

---@return Float
function CustomEventSender:GetSignalLifeTime() end
