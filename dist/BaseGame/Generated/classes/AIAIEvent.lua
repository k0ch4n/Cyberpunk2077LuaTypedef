---@meta

---@class AIAIEvent: redEvent
---@field name CName
---@field timeToLive Float
AIAIEvent = {}

---@param fields? AIAIEvent
---@return AIAIEvent
function AIAIEvent.new(fields) end

---@return Float
function AIAIEvent:GetTimeToLive() end

---@param tag CName|string
---@return Bool
function AIAIEvent:HasTag(tag) end
