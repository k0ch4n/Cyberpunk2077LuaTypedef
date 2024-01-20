---@meta

---@class NPCKillDataTrackingRequest: gamePlayerScriptableSystemRequest
---@field public eventType EDownedType
---@field public damageEntry DamageHistoryEntry
---@field public isDownedRecorded Bool
NPCKillDataTrackingRequest = {}

---@param fields? NPCKillDataTrackingRequest
---@return NPCKillDataTrackingRequest
function NPCKillDataTrackingRequest.new(fields) return end
