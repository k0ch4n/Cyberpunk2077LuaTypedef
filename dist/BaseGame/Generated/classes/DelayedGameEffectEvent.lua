---@meta _
---@diagnostic disable

---@class DelayedGameEffectEvent: redEvent
---@field public activator gameObject
---@field public target gameObject
---@field public effectName CName
---@field public effectTag CName
---@field public statusEffect String
DelayedGameEffectEvent = {}

---@param fields? table
---@return DelayedGameEffectEvent
function DelayedGameEffectEvent.new(fields) return end
