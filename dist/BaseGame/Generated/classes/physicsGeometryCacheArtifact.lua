---@meta

---@class physicsGeometryCacheArtifact: CResource
---@field buffer serializationDeferredDataBuffer
---@field entryKeys physicsCacheKey[]
---@field entryTable physicsCacheEntry[]
physicsGeometryCacheArtifact = {}

---@param fields? physicsGeometryCacheArtifact
---@return physicsGeometryCacheArtifact
function physicsGeometryCacheArtifact.new(fields) end
