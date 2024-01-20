---@meta

---@class communitySpawnPhase: ISerializable
---@field public phaseName CName
---@field public appearances CName[]
---@field public timePeriods communityPhaseTimePeriod[]
---@field public alwaysSpawned gameAlwaysSpawnedState
---@field public prefetchAppearance Bool
communitySpawnPhase = {}

---@param fields? communitySpawnPhase
---@return communitySpawnPhase
function communitySpawnPhase.new(fields) return end
