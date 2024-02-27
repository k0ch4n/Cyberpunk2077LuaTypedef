---@meta


---@class rendRenderMultilayerMaskBlobHeader
---@field version Uint32
---@field atlasWidth Uint32
---@field atlasHeight Uint32
---@field numLayers Uint32
---@field maskWidth Uint32
---@field maskHeight Uint32
---@field maskWidthLow Uint32
---@field maskHeightLow Uint32
---@field maskTileSize Uint32
---@field flags Uint32
rendRenderMultilayerMaskBlobHeader = {}


---@param fields? rendRenderMultilayerMaskBlobHeader
---@return rendRenderMultilayerMaskBlobHeader
function rendRenderMultilayerMaskBlobHeader.new(fields) end
