---@meta


---@class physicsGeometryCache: CResource
---@field bufferTableSectors serializationDeferredDataBuffer[]
---@field sectorEntries physicsSectorEntry[]
---@field sectorGeometries physicsGeometryKey[]
---@field sectorCacheEntries physicsSectorCacheEntry[]
---@field alwaysLoadedSector physicsSectorEntry
---@field alwaysLoadedSectorDDB serializationDeferredDataBuffer
physicsGeometryCache = {}


---@param fields? physicsGeometryCache
---@return physicsGeometryCache
function physicsGeometryCache.new(fields) end
