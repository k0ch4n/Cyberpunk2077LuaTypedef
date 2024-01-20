---@meta

---@class entGarmentParameterComponentData
---@field public compiledTriangleIndsData DataBuffer
---@field public compiledVertexTbnData DataBuffer
---@field public componentID CRUID
---@field public meshGeometryHash Uint64
---@field public visibleTrangleIndexBufferHash Uint64
---@field public chunks entGarmentParameterChunkData[]
---@field public chunksCount Uint32
---@field public hideComponent Bool
---@field public bendPowerMultiplier Float
---@field public bendPowerOffset Float
---@field public smoothingStrength Float
---@field public smoothingThreshold Float
---@field public smoothingExponent Float
---@field public smoothNormalsEnabled Bool
---@field public smoothingNumNeighbours Uint32
---@field public garmentBorderThreshold Float
---@field public removeHiddenTriangles Bool
---@field public disableGarment Bool
---@field public mergeWithInnerLayer Bool
---@field public numIndices Uint32
---@field public numOffsets Uint32
entGarmentParameterComponentData = {}

---@param fields? entGarmentParameterComponentData
---@return entGarmentParameterComponentData
function entGarmentParameterComponentData.new(fields) return end
