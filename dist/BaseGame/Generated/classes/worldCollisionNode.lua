---@meta _
---@diagnostic disable

---@class worldCollisionNode: worldNode
---@field public compiledData DataBuffer
---@field public numActors Uint16
---@field public numShapeInfos Uint16
---@field public numShapePositions Uint16
---@field public numShapeRotations Uint16
---@field public numScales Uint16
---@field public numMaterials Uint16
---@field public numPresets Uint16
---@field public numMaterialIndices Uint16
---@field public numShapeIndices Uint16
---@field public sectorHash Uint64
---@field public extents Vector4
---@field public lod Uint8
---@field public resourceVersion Uint8
worldCollisionNode = {}

---@param fields? table
---@return worldCollisionNode
function worldCollisionNode.new(fields) return end
