---@meta


---@class RequestDismembermentEvent: AIAIEvent
---@field bodyPart gameDismBodyPart
---@field dismembermentType gameDismWoundType
---@field hitPosition Vector4
---@field isCritical Bool
RequestDismembermentEvent = {}


---@param fields? RequestDismembermentEvent
---@return RequestDismembermentEvent
function RequestDismembermentEvent.new(fields) end
