---@meta

---@class interopTerrainEditToolInfo
---@field defaultHeightmapMode Int32
---@field defaultEmptyHeightmapWidth Int32
---@field defaultEmptyHeightmapHeight Int32
---@field defaultEmptyHeightmapMaskFalloff Float
---@field defaultEmptyHeightmapMaskRoundness Float
---@field defaultEmptyHeightmapZeroMaskMargin Uint32
---@field defaultHeightmap1 String
---@field defaultHeightmap2 String
---@field defaultColormap1 String
---@field defaultColormap2 String
---@field creationSlots interopTerrainEditToolCreationSlotInfo[]
interopTerrainEditToolInfo = {}

---@param fields? interopTerrainEditToolInfo
---@return interopTerrainEditToolInfo
function interopTerrainEditToolInfo.new(fields) end
