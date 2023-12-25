---@meta _
---@diagnostic disable

---@class CBitmapTexture: ITexture
---@field public width Uint32
---@field public height Uint32
---@field public depth Uint32
---@field public setup STextureGroupSetup
---@field public histBiasMulCoef Vector3
---@field public histBiasAddCoef Vector3
---@field public renderResourceBlob IRenderResourceBlob
---@field public renderTextureResource rendRenderTextureResource
CBitmapTexture = {}

---@param fields? CBitmapTexture
---@return CBitmapTexture
function CBitmapTexture.new(fields) return end
