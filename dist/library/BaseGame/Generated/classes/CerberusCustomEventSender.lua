---@meta


---@class CerberusCustomEventSender: AISignalSenderTask
CerberusCustomEventSender = {}


---@param fields? CerberusCustomEventSender
---@return CerberusCustomEventSender
function CerberusCustomEventSender.new(fields) end

---@return String
function CerberusCustomEventSender:GetEditorSubCaption() end

---@return Float
function CerberusCustomEventSender:GetSignalLifeTime() end
