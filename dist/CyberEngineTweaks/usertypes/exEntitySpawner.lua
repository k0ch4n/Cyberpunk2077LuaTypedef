---@meta _
---@diagnostic disable

---@class exEntitySpawnerSystem: gameIGameSystem
exEntitySpawner = {}

---@param entityPath CResource
---@param worldTransform WorldTransform
---@param appearance? CName
---@param recordID? TweakDBID
---@return entEntityID
function exEntitySpawner.Spawn(entityPath, worldTransform, appearance, recordID) end

---@param recordID TweakDBID
---@param worldTransform WorldTransform
---@param appearance? CName
---@return entEntityID
function exEntitySpawner.SpawnRecord(recordID, worldTransform, appearance) end

---@param entity entEntity
---@return nil
function exEntitySpawner.Despawn(entity) end
