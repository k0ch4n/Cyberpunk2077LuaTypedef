---@meta _
---@diagnostic disable

---@class gameEntitySpawnerEventsBroadcasterImpl: gameIEntitySpawnerEventsBroadcaster
gameEntitySpawnerEventsBroadcasterImpl = {}

---@param fields? table
---@return gameEntitySpawnerEventsBroadcasterImpl
function gameEntitySpawnerEventsBroadcasterImpl.new(fields) return end

---@param spawnerOrCommunityId entEntityID
---@param communityEntryName CName
---@param psListenerPersistentId gamePersistentID
---@param psListenerClassName CName
---@return Uint32
function gameEntitySpawnerEventsBroadcasterImpl:RegisterSpawnerEventPSListener(spawnerOrCommunityId, communityEntryName, psListenerPersistentId, psListenerClassName) return end

---@param registerId Uint32
---@return nil
function gameEntitySpawnerEventsBroadcasterImpl:UnregisterSpawnerEventPSListener(registerId) return end
