---@meta

---@class gameFxSystem: gameIFxSystem
gameFxSystem = {}

---@param fields? gameFxSystem
---@return gameFxSystem
function gameFxSystem.new(fields) end

---@param resource gameFxResource
---@param transform WorldTransform
---@param ignoreTimeDilation? Bool
---@return gameFxInstance
function gameFxSystem:SpawnEffect(resource, transform, ignoreTimeDilation) end

---@param resource gameFxResource
---@param transform WorldTransform
---@param maxDistance? Float
---@param minDistance? Float
---@return gameFxInstance
function gameFxSystem:SpawnEffectOnGround(resource, transform, maxDistance, minDistance) end
