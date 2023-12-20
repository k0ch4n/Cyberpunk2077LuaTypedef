---@meta _
---@diagnostic disable

---@class RequestDismembermentEvent: AIAIEvent
---@field public ["bodyPart"] gameDismBodyPart
---@field public ["dismembermentType"] gameDismWoundType
---@field public ["hitPosition"] Vector4
---@field public ["isCritical"] Bool
RequestDismembermentEvent = {}

---@param fields? table
---@return RequestDismembermentEvent
function RequestDismembermentEvent.new(fields) return end
