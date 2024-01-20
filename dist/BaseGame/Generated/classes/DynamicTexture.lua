---@meta

---@class DynamicTexture: ITexture
---@field width Uint32
---@field height Uint32
---@field scaleToViewport Bool
---@field mipChain Bool
---@field samplesCount Uint8
---@field dataFormat DynamicTextureDataFormat
---@field generator IDynamicTextureGenerator
DynamicTexture = {}

---@param fields? DynamicTexture
---@return DynamicTexture
function DynamicTexture.new(fields) end
