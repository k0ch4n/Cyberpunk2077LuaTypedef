---@meta _
---@diagnostic disable

---@class physicsSectorCacheArtifact: CResource
---@field public sectorGeometryKeys physicsGeometryKey[]
---@field public sectorInPlaceGeometry physicsGeometryCacheArtifact
---@field public sectorBounds Box
physicsSectorCacheArtifact = {}

---@param fields? table
---@return physicsSectorCacheArtifact
function physicsSectorCacheArtifact.new(fields) return end
