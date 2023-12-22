---@meta _
---@diagnostic disable

---@class communitySpawnEntry: ISerializable
---@field public entryName CName
---@field public characterRecordId TweakDBID
---@field public phases communitySpawnPhase[]
---@field public spawnInView gameSpawnInViewState
---@field public initializers communitySpawnInitializer[]
communitySpawnEntry = {}

---@param fields? table
---@return communitySpawnEntry
function communitySpawnEntry.new(fields) return end
