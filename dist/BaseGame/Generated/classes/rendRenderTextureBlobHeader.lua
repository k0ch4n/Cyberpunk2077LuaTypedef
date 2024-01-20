---@meta

---@class rendRenderTextureBlobHeader
---@field version Uint32
---@field sizeInfo rendRenderTextureBlobSizeInfo
---@field textureInfo rendRenderTextureBlobTextureInfo
---@field mipMapInfo rendRenderTextureBlobMipMapInfo[]
---@field histogramData rendHistogramBias[]
---@field flags Uint32
rendRenderTextureBlobHeader = {}

---@param fields? rendRenderTextureBlobHeader
---@return rendRenderTextureBlobHeader
function rendRenderTextureBlobHeader.new(fields) end
