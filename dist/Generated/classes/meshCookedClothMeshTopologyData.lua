---@meta _
---@diagnostic disable

---@class meshCookedClothMeshTopologyData
---@field public cookedData DataBuffer
---@field public gfxIndexToTriangles Uint32[]
---@field public phxIndexToTriangles Uint32[]
---@field public gfxBarycentrics Uint32[]
---@field public phxBarycentrics Uint32[]
---@field public phxLodSwitchData Uint32[]
---@field public phxSimulated Uint32[]
---@field public gfxNumIndicesToTriangles Uint32
---@field public phxNumIndicesToTriangles Uint32
---@field public gfxNumBarycentrics Uint32
---@field public phxNumBarycentrics Uint32
---@field public phxNumLodSwitchData Uint32
---@field public phxNumSimulated Uint32
meshCookedClothMeshTopologyData = {}

---@param fields? table
---@return meshCookedClothMeshTopologyData
function meshCookedClothMeshTopologyData.new(fields) return end
