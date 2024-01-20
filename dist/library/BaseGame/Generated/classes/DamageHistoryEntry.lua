---@meta

---@class DamageHistoryEntry
---@field hitEvent gameeventsHitEvent
---@field totalDamageReceived Float
---@field frameReceived Uint64
---@field timestamp Float
---@field healthAtTheTime Float
---@field source gameObject
---@field target gameObject
DamageHistoryEntry = {}

---@param fields? DamageHistoryEntry
---@return DamageHistoryEntry
function DamageHistoryEntry.new(fields) end
