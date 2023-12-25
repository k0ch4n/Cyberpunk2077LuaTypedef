---@meta _
---@diagnostic disable

---@class gameDynamicSpawnSystem: gameIDynamicSpawnSystem
gameDynamicSpawnSystem = {}

---@param fields? gameDynamicSpawnSystem
---@return gameDynamicSpawnSystem
function gameDynamicSpawnSystem.new(fields) return end

---@return Int32
function gameDynamicSpawnSystem:GetNumberOfSpawnedUnits() return end

---@param id entEntityID
---@return Bool
function gameDynamicSpawnSystem:IsEntityRegistered(id) return end

---@param position Vector3
---@return Bool
function gameDynamicSpawnSystem:IsInUnmountingRange(position) return end

---@private
---@param owner gameObject
---@param target gameObject
---@param desiredAttitude EAIAttitude
---@return nil
function gameDynamicSpawnSystem:ChangeAttitude(owner, target, desiredAttitude) return end

---@protected
---@param spawnedObject gameObject
---@return nil
function gameDynamicSpawnSystem:SpawnCallback(spawnedObject) return end

---@protected
---@param requestResult gameDSSSpawnRequestResult
---@return nil
function gameDynamicSpawnSystem:SpawnRequestFinished(requestResult) return end
