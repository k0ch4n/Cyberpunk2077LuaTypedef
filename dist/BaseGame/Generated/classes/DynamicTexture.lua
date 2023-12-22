---@meta _
---@diagnostic disable

---@class DynamicTexture: ITexture
---@field public width Uint32
---@field public height Uint32
---@field public scaleToViewport Bool
---@field public mipChain Bool
---@field public samplesCount Uint8
---@field public dataFormat DynamicTextureDataFormat
---@field public generator IDynamicTextureGenerator
DynamicTexture = {}

---@param fields? table
---@return DynamicTexture
function DynamicTexture.new(fields) return end
