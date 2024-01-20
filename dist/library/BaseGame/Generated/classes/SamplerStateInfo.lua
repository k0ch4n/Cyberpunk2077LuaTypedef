---@meta

---@class SamplerStateInfo
---@field filteringMin ETextureFilteringMin
---@field filteringMag ETextureFilteringMag
---@field filteringMip ETextureFilteringMip
---@field addressU ETextureAddressing
---@field addressV ETextureAddressing
---@field addressW ETextureAddressing
---@field comparisonFunc ETextureComparisonFunction
---@field register Uint8
SamplerStateInfo = {}

---@param fields? SamplerStateInfo
---@return SamplerStateInfo
function SamplerStateInfo.new(fields) end
