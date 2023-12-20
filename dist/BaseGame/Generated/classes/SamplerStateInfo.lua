---@meta _
---@diagnostic disable

---@class SamplerStateInfo
---@field public ["filteringMin"] ETextureFilteringMin
---@field public ["filteringMag"] ETextureFilteringMag
---@field public ["filteringMip"] ETextureFilteringMip
---@field public ["addressU"] ETextureAddressing
---@field public ["addressV"] ETextureAddressing
---@field public ["addressW"] ETextureAddressing
---@field public ["comparisonFunc"] ETextureComparisonFunction
---@field public ["register"] Uint8
SamplerStateInfo = {}

---@param fields? table
---@return SamplerStateInfo
function SamplerStateInfo.new(fields) return end
