---@meta

---@class SMeshChunkPacked
---@field vertexType EMeshVertexType
---@field materialID CName[]
---@field numBonesPerVertex Uint8
---@field numVertices Uint32
---@field numIndices Uint32
---@field firstVertex Uint32
---@field firstIndex Uint32
---@field renderMask EMeshChunkRenderMask
---@field chunkRenderMask EMeshChunkFlags
---@field useForShadowmesh Bool
---@field streams SMeshStream[]
---@field streamMask Uint64
---@field lodMask Uint8
SMeshChunkPacked = {}

---@param fields? SMeshChunkPacked
---@return SMeshChunkPacked
function SMeshChunkPacked.new(fields) end
