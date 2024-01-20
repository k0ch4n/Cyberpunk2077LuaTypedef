---@meta

---@class meshCookedClothMeshTopologyData
---@field cookedData DataBuffer
---@field gfxIndexToTriangles Uint32[]
---@field phxIndexToTriangles Uint32[]
---@field gfxBarycentrics Uint32[]
---@field phxBarycentrics Uint32[]
---@field phxLodSwitchData Uint32[]
---@field phxSimulated Uint32[]
---@field gfxNumIndicesToTriangles Uint32
---@field phxNumIndicesToTriangles Uint32
---@field gfxNumBarycentrics Uint32
---@field phxNumBarycentrics Uint32
---@field phxNumLodSwitchData Uint32
---@field phxNumSimulated Uint32
meshCookedClothMeshTopologyData = {}

---@param fields? meshCookedClothMeshTopologyData
---@return meshCookedClothMeshTopologyData
function meshCookedClothMeshTopologyData.new(fields) end
