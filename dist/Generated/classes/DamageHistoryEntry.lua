---@meta _
---@diagnostic disable

---@class DamageHistoryEntry
---@field public hitEvent gameeventsHitEvent
---@field public totalDamageReceived Float
---@field public frameReceived Uint64
---@field public timestamp Float
---@field public healthAtTheTime Float
---@field public source gameObject
---@field public target gameObject
DamageHistoryEntry = {}

---@param fields? table
---@return DamageHistoryEntry
function DamageHistoryEntry.new(fields) return end
