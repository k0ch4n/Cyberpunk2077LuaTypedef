---@meta _
---@diagnostic disable

---@class SMeshChunkPacked
---@field public vertexType EMeshVertexType
---@field public materialID CName[]
---@field public numBonesPerVertex Uint8
---@field public numVertices Uint32
---@field public numIndices Uint32
---@field public firstVertex Uint32
---@field public firstIndex Uint32
---@field public renderMask EMeshChunkRenderMask
---@field public chunkRenderMask EMeshChunkFlags
---@field public useForShadowmesh Bool
---@field public streams SMeshStream[]
---@field public streamMask Uint64
---@field public lodMask Uint8
SMeshChunkPacked = {}

---@param fields? table
---@return SMeshChunkPacked
function SMeshChunkPacked.new(fields) return end
