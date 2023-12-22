---@meta _
---@diagnostic disable

---@class AITaggedAIEvent: AIAIEvent
---@field public tags CName[]
AITaggedAIEvent = {}

---@param fields? table
---@return AITaggedAIEvent
function AITaggedAIEvent.new(fields) return end

---@param tag CName|string
---@return nil
function AITaggedAIEvent:AddTag(tag) return end
