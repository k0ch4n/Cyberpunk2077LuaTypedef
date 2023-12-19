---@meta _
---@diagnostic disable

---@class rendRenderMorphTargetMeshBlobHeader
---@field public ["version"] Uint32
---@field public ["numDiffs"] Uint32
---@field public ["numDiffsMapping"] Uint32
---@field public ["numTargets"] Uint32
---@field public ["targetStartsInVertexDiffs"] Uint32[]
---@field public ["targetStartsInVertexDiffsMapping"] Uint32[]
---@field public ["targetPositionDiffScale"] Vector4[]
---@field public ["targetPositionDiffOffset"] Vector4[]
---@field public ["numVertexDiffsInEachChunk"] Uint32[][]
---@field public ["numVertexDiffsMappingInEachChunk"] Uint32[][]
---@field public ["targetTextureDiffsData"] rendRenderMorphTargetMeshBlobTextureData[]
rendRenderMorphTargetMeshBlobHeader = {}

---@param fields? table
---@return rendRenderMorphTargetMeshBlobHeader
function rendRenderMorphTargetMeshBlobHeader.new(fields) return end
