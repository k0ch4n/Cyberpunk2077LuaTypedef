---@meta

---@class exEntitySpawner: gameIGameSystem
exEntitySpawner = {}

---@param fields? exEntitySpawner
---@return exEntitySpawner
function exEntitySpawner.new(fields) end

---@return nil
function exEntitySpawner.Despawn() end

---@param entityPath CResource
---@param worldTransform WorldTransform
---@param appearance? CName|string
---@param recordID? TweakDBID|string
---@return entEntityID
function exEntitySpawner.Spawn(entityPath, worldTransform, appearance, recordID) end

---@param recordID TweakDBID|string
---@param worldTransform WorldTransform
---@param appearance? CName|string
---@return entEntityID
function exEntitySpawner.SpawnRecord(recordID, worldTransform, appearance) end
