---@meta


---@class communitySpawnEntry: ISerializable
---@field entryName CName
---@field characterRecordId TweakDBID
---@field phases communitySpawnPhase[]
---@field spawnInView gameSpawnInViewState
---@field initializers communitySpawnInitializer[]
communitySpawnEntry = {}


---@param fields? communitySpawnEntry
---@return communitySpawnEntry
function communitySpawnEntry.new(fields) end
