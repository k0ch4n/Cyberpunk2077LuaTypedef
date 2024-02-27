---@meta


---@class NPCKillDataTrackingRequest: gamePlayerScriptableSystemRequest
---@field eventType EDownedType
---@field damageEntry DamageHistoryEntry
---@field isDownedRecorded Bool
NPCKillDataTrackingRequest = {}


---@param fields? NPCKillDataTrackingRequest
---@return NPCKillDataTrackingRequest
function NPCKillDataTrackingRequest.new(fields) end
