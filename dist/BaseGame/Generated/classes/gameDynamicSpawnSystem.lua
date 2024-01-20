---@meta

---@class gameDynamicSpawnSystem: gameIDynamicSpawnSystem
gameDynamicSpawnSystem = {}

---@param fields? gameDynamicSpawnSystem
---@return gameDynamicSpawnSystem
function gameDynamicSpawnSystem.new(fields) end

---@return Int32
function gameDynamicSpawnSystem:GetNumberOfSpawnedUnits() end

---@param id entEntityID
---@return Bool
function gameDynamicSpawnSystem:IsEntityRegistered(id) end

---@param position Vector3
---@return Bool
function gameDynamicSpawnSystem:IsInUnmountingRange(position) end

---@param owner gameObject
---@param target gameObject
---@param desiredAttitude EAIAttitude
---@return nil
function gameDynamicSpawnSystem:ChangeAttitude(owner, target, desiredAttitude) end

---@param spawnedObject gameObject
---@return nil
function gameDynamicSpawnSystem:SpawnCallback(spawnedObject) end

---@param requestResult gameDSSSpawnRequestResult
---@return nil
function gameDynamicSpawnSystem:SpawnRequestFinished(requestResult) end
