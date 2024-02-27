---@meta


---@class STextureGroupSetup
---@field group GpuWrapApieTextureGroup
---@field rawFormat ETextureRawFormat
---@field compression ETextureCompression
---@field isStreamable Bool
---@field hasMipchain Bool
---@field isGamma Bool
---@field platformMipBiasPC Uint8
---@field platformMipBiasConsole Uint8
---@field allowTextureDowngrade Bool
STextureGroupSetup = {}


---@param fields? STextureGroupSetup
---@return STextureGroupSetup
function STextureGroupSetup.new(fields) end
