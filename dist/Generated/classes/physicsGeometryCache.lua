---@meta _
---@diagnostic disable

---@class physicsGeometryCache: CResource
---@field public bufferTableSectors serializationDeferredDataBuffer[]
---@field public sectorEntries physicsSectorEntry[]
---@field public sectorGeometries physicsGeometryKey[]
---@field public sectorCacheEntries physicsSectorCacheEntry[]
---@field public alwaysLoadedSector physicsSectorEntry
---@field public alwaysLoadedSectorDDB serializationDeferredDataBuffer
physicsGeometryCache = {}

---@param fields? table
---@return physicsGeometryCache
function physicsGeometryCache.new(fields) return end
