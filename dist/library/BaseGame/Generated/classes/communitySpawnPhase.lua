---@meta

---@class communitySpawnPhase: ISerializable
---@field phaseName CName
---@field appearances CName[]
---@field timePeriods communityPhaseTimePeriod[]
---@field alwaysSpawned gameAlwaysSpawnedState
---@field prefetchAppearance Bool
communitySpawnPhase = {}

---@param fields? communitySpawnPhase
---@return communitySpawnPhase
function communitySpawnPhase.new(fields) end
