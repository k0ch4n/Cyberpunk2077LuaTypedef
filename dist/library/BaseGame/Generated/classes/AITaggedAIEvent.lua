---@meta

---@class AITaggedAIEvent: AIAIEvent
---@field tags CName[]
AITaggedAIEvent = {}

---@param fields? AITaggedAIEvent
---@return AITaggedAIEvent
function AITaggedAIEvent.new(fields) end

---@param tag CName|string
---@return nil
function AITaggedAIEvent:AddTag(tag) end
