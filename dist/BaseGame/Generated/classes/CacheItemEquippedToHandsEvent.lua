---@meta _
---@diagnostic disable

---@class CacheItemEquippedToHandsEvent: redEvent
---@field public ["itemID"] gameItemID
---@field public ["slot"] TweakDBID
CacheItemEquippedToHandsEvent = {}

---@param fields? table
---@return CacheItemEquippedToHandsEvent
function CacheItemEquippedToHandsEvent.new(fields) return end
