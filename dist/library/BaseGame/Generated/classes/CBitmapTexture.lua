---@meta


---@class CBitmapTexture: ITexture
---@field width Uint32
---@field height Uint32
---@field depth Uint32
---@field setup STextureGroupSetup
---@field histBiasMulCoef Vector3
---@field histBiasAddCoef Vector3
---@field renderResourceBlob IRenderResourceBlob
---@field renderTextureResource rendRenderTextureResource
CBitmapTexture = {}


---@param fields? CBitmapTexture
---@return CBitmapTexture
function CBitmapTexture.new(fields) end
