---@meta _
---@diagnostic disable

---@class garmentMeshParamGarmentChunkData
---@field public numVertices Uint32
---@field public lodMask Uint8
---@field public isTwoSided Bool
---@field public vertices DataBuffer
---@field public indices DataBuffer
---@field public morphOffsets DataBuffer
---@field public garmentFlags DataBuffer
---@field public uv DataBuffer
garmentMeshParamGarmentChunkData = {}

---@param fields? table
---@return garmentMeshParamGarmentChunkData
function garmentMeshParamGarmentChunkData.new(fields) return end
