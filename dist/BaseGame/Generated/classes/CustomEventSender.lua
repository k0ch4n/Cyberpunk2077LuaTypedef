---@meta _
---@diagnostic disable

---@class CustomEventSender: AISignalSenderTask
CustomEventSender = {}

---@param fields? CustomEventSender
---@return CustomEventSender
function CustomEventSender.new(fields) return end

---@return String
function CustomEventSender:GetEditorSubCaption() return end

---@return Float
function CustomEventSender:GetSignalLifeTime() return end
