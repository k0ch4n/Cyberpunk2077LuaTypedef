---@meta

---@class DelayedGameEffectEvent: redEvent
---@field activator gameObject
---@field target gameObject
---@field effectName CName
---@field effectTag CName
---@field statusEffect String
DelayedGameEffectEvent = {}

---@param fields? DelayedGameEffectEvent
---@return DelayedGameEffectEvent
function DelayedGameEffectEvent.new(fields) end
