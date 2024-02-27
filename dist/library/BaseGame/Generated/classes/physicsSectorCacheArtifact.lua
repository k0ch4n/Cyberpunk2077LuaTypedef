---@meta


---@class physicsSectorCacheArtifact: CResource
---@field sectorGeometryKeys physicsGeometryKey[]
---@field sectorInPlaceGeometry physicsGeometryCacheArtifact
---@field sectorBounds Box
physicsSectorCacheArtifact = {}


---@param fields? physicsSectorCacheArtifact
---@return physicsSectorCacheArtifact
function physicsSectorCacheArtifact.new(fields) end
