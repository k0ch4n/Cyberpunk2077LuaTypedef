---@meta _
---@diagnostic disable

---@class AIAIEvent: redEvent
---@field public ["name"] CName
---@field public ["timeToLive"] Float
AIAIEvent = {}

---@param fields? table
---@return AIAIEvent
function AIAIEvent.new(fields) return end

---@return Float
function AIAIEvent:GetTimeToLive() return end

---@param tag CName|string
---@return Bool
function AIAIEvent:HasTag(tag) return end
