---@meta _
---@diagnostic disable

---@class communitySpawnPhase: ISerializable
---@field public phaseName CName
---@field public appearances CName[]
---@field public timePeriods communityPhaseTimePeriod[]
---@field public alwaysSpawned gameAlwaysSpawnedState
---@field public prefetchAppearance Bool
communitySpawnPhase = {}

---@param fields? table
---@return communitySpawnPhase
function communitySpawnPhase.new(fields) return end
