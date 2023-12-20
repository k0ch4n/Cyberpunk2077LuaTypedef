---@meta _
---@diagnostic disable

---@class AIThreatExpectationInvalid: AIAIEvent
---@field public ["owner"] entEntity
---@field public ["threat"] entEntity
---@field public ["threatId"] Uint32
AIThreatExpectationInvalid = {}

---@param fields? table
---@return AIThreatExpectationInvalid
function AIThreatExpectationInvalid.new(fields) return end
