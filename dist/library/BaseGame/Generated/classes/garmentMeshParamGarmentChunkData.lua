---@meta


---@class garmentMeshParamGarmentChunkData
---@field numVertices Uint32
---@field lodMask Uint8
---@field isTwoSided Bool
---@field vertices DataBuffer
---@field indices DataBuffer
---@field morphOffsets DataBuffer
---@field garmentFlags DataBuffer
---@field uv DataBuffer
garmentMeshParamGarmentChunkData = {}


---@param fields? garmentMeshParamGarmentChunkData
---@return garmentMeshParamGarmentChunkData
function garmentMeshParamGarmentChunkData.new(fields) end
