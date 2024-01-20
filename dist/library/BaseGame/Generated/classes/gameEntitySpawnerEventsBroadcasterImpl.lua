---@meta

---@class gameEntitySpawnerEventsBroadcasterImpl: gameIEntitySpawnerEventsBroadcaster
gameEntitySpawnerEventsBroadcasterImpl = {}

---@param fields? gameEntitySpawnerEventsBroadcasterImpl
---@return gameEntitySpawnerEventsBroadcasterImpl
function gameEntitySpawnerEventsBroadcasterImpl.new(fields) end

---@param spawnerOrCommunityId entEntityID
---@param communityEntryName CName|string
---@param psListenerPersistentId gamePersistentID
---@param psListenerClassName CName|string
---@return Uint32
function gameEntitySpawnerEventsBroadcasterImpl:RegisterSpawnerEventPSListener(spawnerOrCommunityId, communityEntryName, psListenerPersistentId, psListenerClassName) end

---@param registerId Uint32
---@return nil
function gameEntitySpawnerEventsBroadcasterImpl:UnregisterSpawnerEventPSListener(registerId) end
