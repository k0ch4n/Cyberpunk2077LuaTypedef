---@meta _
---@diagnostic disable

---@class rendRenderTextureBlobHeader
---@field public version Uint32
---@field public sizeInfo rendRenderTextureBlobSizeInfo
---@field public textureInfo rendRenderTextureBlobTextureInfo
---@field public mipMapInfo rendRenderTextureBlobMipMapInfo[]
---@field public histogramData rendHistogramBias[]
---@field public flags Uint32
rendRenderTextureBlobHeader = {}

---@param fields? table
---@return rendRenderTextureBlobHeader
function rendRenderTextureBlobHeader.new(fields) return end
